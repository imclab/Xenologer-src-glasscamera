.class Lcom/google/glass/camera/SharedCameraClient$8;
.super Ljava/lang/Object;
.source "SharedCameraClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/camera/SharedCameraClient;->dispatchAudioError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/camera/SharedCameraClient;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/SharedCameraClient;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/google/glass/camera/SharedCameraClient$8;->this$0:Lcom/google/glass/camera/SharedCameraClient;

    iput-object p2, p0, Lcom/google/glass/camera/SharedCameraClient$8;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/glass/camera/SharedCameraClient$8;->this$0:Lcom/google/glass/camera/SharedCameraClient;

    iget-object v1, p0, Lcom/google/glass/camera/SharedCameraClient$8;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/glass/camera/SharedCameraClient;->onAudioError(Ljava/lang/String;)V

    .line 428
    return-void
.end method
