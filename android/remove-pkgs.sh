#!/usr/bin/envbash

BLOAT=( \
	"cn.wps.moffice_eng" \
	"cn.wps.xiaomi.abroad.lite" \
	"com.app.dream11Pro" \
	"com.cardfeed.video_public" \
	"com.eterno.shortvideos" \
	"com.facebook.appmanager" \
	"com.facebook.katana" \
	"com.facebook.services" \
	"com.facebook.system" \
	"com.funnypuri.client" \
	"com.google.android.apps.nbu.paisa.user" \
	"com.google.android.apps.podcasts" \
	"com.google.android.apps.subscriptions.red" \
	"com.google.android.apps.youtube.music" \
	"com.google.android.gm" \
	"com.google.android.videos" \
	"com.linkedin.android" \
	"com.micredit.in" \
	"com.mint.keyboard" \
	"com.mipay.wallet.in" \
	"com.miui.analytics" \
	"com.miui.calculator" \
	"com.miui.notes" \
	"com.miui.player" \
	"com.netflix.partner.activation" \
	"com.next.innovation.takatak" \
	"com.rummytime" \
	"com.winwin.casino.xender" \
	"com.xiaomi.calendar" \
	"com.xiaomi.midrop" \
	"com.xiaomi.mipicks" \
	"com.xiaomi.miplay_client" \
	"com.xiaomi.payment" \
	"com.xiaomi.scanner" \
	"in.amazon.mShop.android.shopping" \
	"in.mohalla.sharechat" \
	"in.mohalla.video" \
)

for CRAPP in ${BLOAT[@]}
do
	adb shell pm uninstall -k --user 0"$CRAPP"
done
