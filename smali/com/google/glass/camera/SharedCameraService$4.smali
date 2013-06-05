.class Lcom/google/glass/camera/SharedCameraService$4;
.super Lcom/google/glass/util/SerialAsyncTask;
.source "SharedCameraService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/camera/SharedCameraService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/glass/util/SerialAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private lockLatch:Ljava/util/concurrent/CountDownLatch;

.field private lockReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

.field final synthetic this$0:Lcom/google/glass/camera/SharedCameraService;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraService;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    invoke-direct {p0}, Lcom/google/glass/util/SerialAsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/glass/camera/SharedCameraService$4;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter "x0"

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected varargs serialDoInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    .line 446
    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    #getter for: Lcom/google/glass/camera/SharedCameraService;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Lcom/google/glass/camera/SharedCameraService;->access$700(Lcom/google/glass/camera/SharedCameraService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 455
    :goto_0
    return-object v1

    .line 451
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Waiting for other service instances to shut down..."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->access$800()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interrupted while waiting for shutdown."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic serialDoInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 413
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/camera/SharedCameraService$4;->serialDoInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected serialOnPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "didShutDown"

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    #getter for: Lcom/google/glass/camera/SharedCameraService;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->access$700(Lcom/google/glass/camera/SharedCameraService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    invoke-virtual {v0, v1}, Lcom/google/glass/util/SafeBroadcastReceiver;->unregister(Landroid/content/Context;)V

    .line 469
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-static {}, Lcom/google/glass/camera/SharedCameraService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other service instances failed to shut down."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    #calls: Lcom/google/glass/camera/SharedCameraService;->startUp()V
    invoke-static {v0}, Lcom/google/glass/camera/SharedCameraService;->access$900(Lcom/google/glass/camera/SharedCameraService;)V

    goto :goto_0
.end method

.method protected bridge synthetic serialOnPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 413
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/glass/camera/SharedCameraService$4;->serialOnPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected serialOnPreExecute()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 425
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockLatch:Ljava/util/concurrent/CountDownLatch;

    .line 426
    new-instance v0, Lcom/google/glass/camera/SharedCameraService$4$1;

    invoke-direct {v0, p0}, Lcom/google/glass/camera/SharedCameraService$4$1;-><init>(Lcom/google/glass/camera/SharedCameraService$4;)V

    iput-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    .line 441
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraService$4;->lockReceiver:Lcom/google/glass/util/SafeBroadcastReceiver;

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraService$4;->this$0:Lcom/google/glass/camera/SharedCameraService;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.glass.action.CAMERA_LOCK"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/glass/util/SafeBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    return-void
.end method
