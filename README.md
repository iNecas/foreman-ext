Foreman Dynflow Ext
===================

This sample code shows the possibility to extend the Foreman
behavior by hooking into some actions to perform additional code.

This code expects to be loaded from this Foreman fork branch:

`https://github.com/iNecas/foreman/tree/orchestration-ng`

When using, it logs some messages to `log/actions.log` to prove
that it's really hooked to the Foreman. This happens when a host
or domain is created.


