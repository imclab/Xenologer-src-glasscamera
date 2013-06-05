.class public abstract Lcom/google/glass/bluetooth/BluetoothHeadset;
.super Ljava/lang/Object;
.source "BluetoothHeadset.java"


# static fields
.field public static final ACTION_ACCEPT_CALL:Ljava/lang/String; = "com.google.glass.action.ACCEPT_CALL"

.field public static final ACTION_CALLER_IDENTITY:Ljava/lang/String; = "com.google.glass.action.CALLER_IDENTITY"

.field public static final ACTION_CALL_DIAL:Ljava/lang/String; = "com.google.glass.action.CALL_DIAL"

.field public static final ACTION_CALL_ERROR:Ljava/lang/String; = "com.google.glass.action.CALL_ERROR"

.field public static final ACTION_CALL_REDIAL:Ljava/lang/String; = "com.google.glass.action.CALL_REDIAL"

.field public static final ACTION_CALL_RING:Ljava/lang/String; = "com.google.glass.action.CALL_RING"

.field public static final ACTION_CALL_SETUP_STATE:Ljava/lang/String; = "com.google.glass.action.CALL_SETUP_STATE"

.field public static final ACTION_CALL_STATE:Ljava/lang/String; = "com.google.glass.action.CALL_STATE"

.field public static final ACTION_CONNECT:Ljava/lang/String; = "com.google.glass.action.CONNECT_HEADSET"

.field public static final ACTION_CONNECT_SCO:Ljava/lang/String; = "com.google.glass.action.CONNECT_HEADSET_SCO"

.field public static final ACTION_HEADSET_STATE:Ljava/lang/String; = "com.google.glass.action.HEADSET_STATE"

.field public static final ACTION_REJECT_CALL:Ljava/lang/String; = "com.google.glass.action.REJECT_CALL"

.field public static final ACTION_VOICE_RECOGNITION:Ljava/lang/String; = "com.google.glass.action.BLUETOOTH_VOICE_RECOGNITION"

.field public static final ACTION_VOLUME:Ljava/lang/String; = "com.google.glass.action.BLUETOOTH_VOLUME"

.field public static final CALL_ERROR_AG_FAILURE:I = 0x0

.field public static final CALL_ERROR_DIAL_STRING_TOO_LONG:I = 0x1a

.field public static final CALL_ERROR_INCORRECT_PASSWORD:I = 0x10

.field public static final CALL_ERROR_INVALID_CHARACTERS_IN_DIAL_STRING:I = 0x1b

.field public static final CALL_ERROR_INVALID_CHARACTERS_IN_TEXT_STRING:I = 0x19

.field public static final CALL_ERROR_INVALID_INDEX:I = 0x15

.field public static final CALL_ERROR_MEMORY_FAILURE:I = 0x17

.field public static final CALL_ERROR_MEMORY_FULL:I = 0x14

.field public static final CALL_ERROR_NETWORK_NOT_ALLOWED_EMERGENCY_CALLS_ONLY:I = 0x20

.field public static final CALL_ERROR_NONE:I = -0x1

.field public static final CALL_ERROR_NO_CONNECTION_TO_PHONE:I = 0x1

.field public static final CALL_ERROR_NO_NETWORK_SERVICE:I = 0x1e

.field public static final CALL_ERROR_OPERATION_NOT_ALLOWED:I = 0x3

.field public static final CALL_ERROR_OPERATION_NOT_SUPPORT:I = 0x4

.field public static final CALL_ERROR_PH_SIM_PIN_REQUIRED:I = 0x5

.field public static final CALL_ERROR_SIM_BUSY:I = 0xe

.field public static final CALL_ERROR_SIM_FAILURE:I = 0xd

.field public static final CALL_ERROR_SIM_NOT_INSERTED:I = 0xa

.field public static final CALL_ERROR_SIM_PIN2_REQUIRED:I = 0x11

.field public static final CALL_ERROR_SIM_PIN_REQUIRED:I = 0xb

.field public static final CALL_ERROR_SIM_PUK2_REQUIRED:I = 0x12

.field public static final CALL_ERROR_SIM_PUK_REQUIRED:I = 0xc

.field public static final CALL_ERROR_TEXT_STRING_TOO_LONG:I = 0x18

.field public static final CALL_SETUP_STATE_INCOMING:I = 0x1

.field public static final CALL_SETUP_STATE_NONE:I = 0x0

.field public static final CALL_SETUP_STATE_OUTGOING:I = 0x2

.field public static final CALL_SETUP_STATE_REMOTE_PARTY_ALERTED:I = 0x3

.field public static final CALL_STATE_IN_CALL:I = 0x1

.field public static final CALL_STATE_NONE:I = 0x0

.field public static final EXTRA_CALL_ERROR:Ljava/lang/String; = "com.google.glass.extra.CALL_ERROR"

.field public static final EXTRA_CALL_START_TIME:Ljava/lang/String; = "com.google.glass.extra.CALL_START_TIME"

.field public static final EXTRA_ENABLE_VOICE_RECOGNITION:Ljava/lang/String; = "com.google.glass.extra.ENABLE_VOICE_RECOGNITION"

.field public static final EXTRA_LOCAL_RINGTONE:Ljava/lang/String; = "com.google.glass.extra.LOCAL_RINGTONE"

.field public static final EXTRA_PHONE_NUMBER:Ljava/lang/String; = "com.google.glass.extra.PHONE_NUMBER"

.field public static final EXTRA_PREVIOUS_STATE:Ljava/lang/String; = "com.google.glass.extra.PREVIOUS_STATE"

.field public static final EXTRA_STATE:Ljava/lang/String; = "com.google.glass.extra.STATE"

.field public static final EXTRA_VOLUME:Ljava/lang/String; = "com.google.glass.extra.VOLUME"

.field public static final HEADSET_STATE_CONNECTED:I = 0x1

.field public static final HEADSET_STATE_DISCONNECTED:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/glass/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/glass/bluetooth/BluetoothHeadset;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attemptDial(Lcom/google/glass/app/GlassActivity;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "phoneNumber"

    .prologue
    const/4 v1, 0x1

    .line 234
    sget-object v2, Lcom/google/glass/util/Labs$Feature;->BLUETOOTH_HEADSET:Lcom/google/glass/util/Labs$Feature;

    invoke-static {v2}, Lcom/google/glass/util/Labs;->isEnabled(Lcom/google/glass/util/Labs$Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Lcom/google/glass/app/GlassError;

    invoke-direct {v0}, Lcom/google/glass/app/GlassError;-><init>()V

    .line 236
    .local v0, error:Lcom/google/glass/app/GlassError;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    sget v1, Lcom/google/glass/common/R$string;->error_no_phone_number:I

    invoke-virtual {v0, v1}, Lcom/google/glass/app/GlassError;->setPrimaryMessageId(I)Lcom/google/glass/app/GlassError;

    move-result-object v1

    sget v2, Lcom/google/glass/common/R$string;->error_edit_contacts:I

    invoke-virtual {v1, v2}, Lcom/google/glass/app/GlassError;->setSecondaryMessageId(I)Lcom/google/glass/app/GlassError;

    .line 251
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/glass/app/GlassError;->show(Lcom/google/glass/app/GlassActivity;)V

    .line 253
    .end local v0           #error:Lcom/google/glass/app/GlassError;
    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 239
    .restart local v0       #error:Lcom/google/glass/app/GlassError;
    :cond_1
    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getHeadsetState(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 241
    sget v1, Lcom/google/glass/common/R$string;->error_bluetooth_headset_not_active:I

    invoke-virtual {v0, v1}, Lcom/google/glass/app/GlassError;->setPrimaryMessageId(I)Lcom/google/glass/app/GlassError;

    move-result-object v1

    sget v2, Lcom/google/glass/common/R$string;->error_tap_connection_settings:I

    invoke-virtual {v1, v2}, Lcom/google/glass/app/GlassError;->setSecondaryMessageId(I)Lcom/google/glass/app/GlassError;

    move-result-object v1

    sget-object v2, Lcom/google/glass/app/GlassError$OnConfirmAction;->GO_TO_SETTINGS:Lcom/google/glass/app/GlassError$OnConfirmAction;

    invoke-virtual {v1, v2}, Lcom/google/glass/app/GlassError;->setOnConfirmAction(Lcom/google/glass/app/GlassError$OnConfirmAction;)Lcom/google/glass/app/GlassError;

    move-result-object v1

    sget v2, Lcom/google/glass/common/R$drawable;->ic_cloud_sad_big:I

    invoke-virtual {v1, v2}, Lcom/google/glass/app/GlassError;->setIconId(I)Lcom/google/glass/app/GlassError;

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->isInCallOrCallSetup(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    sget v2, Lcom/google/glass/common/R$string;->error_phone_in_use:I

    invoke-virtual {v0, v2}, Lcom/google/glass/app/GlassError;->setPrimaryMessageId(I)Lcom/google/glass/app/GlassError;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/glass/app/GlassError;->setAutoHide(Z)Lcom/google/glass/app/GlassError;

    goto :goto_0

    .line 248
    :cond_3
    invoke-static {p0, p1}, Lcom/google/glass/bluetooth/BluetoothHeadset;->broadcastDial(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static broadcastAcceptCall(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.action.ACCEPT_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public static broadcastCallSetupState(Landroid/content/Context;IZ)V
    .locals 3
    .parameter "context"
    .parameter "newState"
    .parameter "localRingtone"

    .prologue
    .line 310
    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getCallSetupState(Landroid/content/Context;)I

    move-result v1

    .line 311
    .local v1, previousState:I
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    .local v0, broadcast:Landroid/content/Intent;
    const-string v2, "com.google.glass.extra.STATE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v2, "com.google.glass.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v2, "com.google.glass.extra.LOCAL_RINGTONE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string v2, "com.google.glass.action.CALL_SETUP_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method public static broadcastCallState(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .parameter "context"
    .parameter "newState"
    .parameter "phoneNumber"

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    .local v0, broadcast:Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 296
    const-string v3, "com.google.glass.extra.PHONE_NUMBER"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 301
    .local v1, startTime:J
    sget-object v3, Lcom/google/glass/bluetooth/BluetoothHeadset;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New call started at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    const-string v3, "com.google.glass.extra.CALL_START_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    .end local v1           #startTime:J
    :cond_1
    const-string v3, "com.google.glass.extra.STATE"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v3, "com.google.glass.action.CALL_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public static broadcastCallerId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "callerId"

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 321
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v1, "com.google.glass.action.CALLER_IDENTITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method public static broadcastDial(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "phoneNumber"

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.extra.PHONE_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "com.google.glass.action.CALL_DIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public static broadcastError(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "errorCode"

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.glass.action.CALL_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.extra.CALL_ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 342
    return-void
.end method

.method public static broadcastHeadsetState(Landroid/content/Context;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .parameter "context"
    .parameter "newState"
    .parameter "device"

    .prologue
    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.extra.STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289
    const-string v1, "com.google.glass.action.HEADSET_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method public static broadcastRedial(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.action.CALL_REDIAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    return-void
.end method

.method public static broadcastRejectCall(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    .local v0, broadcast:Landroid/content/Intent;
    const-string v1, "com.google.glass.action.REJECT_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method public static broadcastRing(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 333
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.glass.action.CALL_RING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .local v0, broadcast:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 335
    return-void
.end method

.method public static clearCallerId(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.glass.action.CALLER_IDENTITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method public static getCallSetupState(Landroid/content/Context;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 116
    const-string v0, "com.google.glass.action.CALL_SETUP_STATE"

    invoke-static {p0, v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getCallSetupState(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static getCallSetupState(Landroid/content/Intent;)I
    .locals 2
    .parameter "intent"

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    const-string v1, "com.google.glass.extra.STATE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getCallStartTime(Landroid/content/Context;)J
    .locals 4
    .parameter "context"

    .prologue
    .line 197
    const-string v1, "com.google.glass.action.CALL_STATE"

    invoke-static {p0, v1}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 198
    .local v0, callState:Landroid/content/Intent;
    if-eqz v0, :cond_0

    const-string v1, "com.google.glass.extra.STATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 200
    const-string v1, "com.google.glass.extra.CALL_START_TIME"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 202
    :goto_0
    return-wide v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public static getCallerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 211
    const-string v1, "com.google.glass.action.CALLER_IDENTITY"

    invoke-static {p0, v1}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    .local v0, intent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getCallerId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getCallerId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .parameter "intent"

    .prologue
    .line 221
    if-eqz p0, :cond_0

    const-string v0, "com.google.glass.extra.PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "com.google.glass.extra.PHONE_NUMBER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHeadsetState(Landroid/content/Context;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 96
    const-string v0, "com.google.glass.action.HEADSET_STATE"

    invoke-static {p0, v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getHeadsetState(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public static getHeadsetState(Landroid/content/Intent;)I
    .locals 2
    .parameter "intent"

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return v0

    :cond_0
    const-string v1, "com.google.glass.extra.STATE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private static getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "action"

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 348
    .local v0, appContext:Landroid/content/Context;
    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static getLocalRingtone(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 130
    const-string v0, "com.google.glass.action.CALL_SETUP_STATE"

    invoke-static {p0, v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getLocalRingtone(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static getLocalRingtone(Landroid/content/Intent;)Z
    .locals 2
    .parameter "setupState"

    .prologue
    const/4 v0, 0x1

    .line 121
    if-nez p0, :cond_0

    .line 124
    :goto_0
    return v0

    :cond_0
    const-string v1, "com.google.glass.extra.LOCAL_RINGTONE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static getPreviousCallSetupState(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string v2, "com.google.glass.action.CALL_SETUP_STATE"

    invoke-static {p0, v2}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    .local v0, setupState:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 139
    :goto_0
    return v1

    :cond_0
    const-string v2, "com.google.glass.extra.PREVIOUS_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method public static isInCall(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 162
    const-string v0, "com.google.glass.action.CALL_STATE"

    invoke-static {p0, v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getIntentFromStickyBroadcast(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->isInCall(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static isInCall(Landroid/content/Intent;)Z
    .locals 3
    .parameter "intent"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-nez p0, :cond_0

    .line 180
    :goto_0
    return v1

    :cond_0
    const-string v2, "com.google.glass.extra.STATE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isInCallOrCallSetup(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getCallSetupState(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->isInCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lastCallSetupWasOutgoing(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 145
    invoke-static {p0}, Lcom/google/glass/bluetooth/BluetoothHeadset;->getPreviousCallSetupState(Landroid/content/Context;)I

    move-result v0

    .line 146
    .local v0, previousCallSetupState:I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
