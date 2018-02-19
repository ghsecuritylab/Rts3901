/* $Id: upnpevents.h,v 1.10 2012/09/27 16:00:10 nanard Exp $ */
/* MiniUPnP project
 * http://miniupnp.free.fr/ or http://miniupnp.tuxfamily.org/
 * (c) 2008-2011 Thomas Bernard
 * This software is subject to the conditions detailed
 * in the LICENCE file provided within the distribution */

#ifndef UPNPEVENTS_H_INCLUDED
#define UPNPEVENTS_H_INCLUDED

#include "config.h"

#ifdef ENABLE_EVENTS
enum subscriber_service_enum {
 EWanCFG = 1,
 EWanIPC,
#ifdef ENABLE_DP_SERVICE
 EDP,
#endif
};

void
upnp_event_var_change_notify(enum subscriber_service_enum service);

const char *
upnpevents_addSubscriber(const char *eventurl,
			 const char *callback, int callbacklen,
			 int timeout);

int
upnpevents_removeSubscriber(const char *sid, int sidlen);

int
renewSubscription(const char *sid, int sidlen, int timeout);

void upnpevents_selectfds(fd_set *readset, fd_set *writeset, int *max_fd);
void upnpevents_processfds(fd_set *readset, fd_set *writeset);

#endif
#endif