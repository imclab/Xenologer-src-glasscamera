.class Lcom/google/glass/sound/SoundManager$2;
.super Ljava/lang/Object;
.source "SoundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/sound/SoundManager;

.field final synthetic val$listener:Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;

.field final synthetic val$soundId:Lcom/google/glass/sound/SoundManager$SoundId;


# direct methods
.method constructor <init>(Lcom/google/glass/sound/SoundManager;Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;Lcom/google/glass/sound/SoundManager$SoundId;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/google/glass/sound/SoundManager$2;->this$0:Lcom/google/glass/sound/SoundManager;

    iput-object p2, p0, Lcom/google/glass/sound/SoundManager$2;->val$listener:Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;

    iput-object p3, p0, Lcom/google/glass/sound/SoundManager$2;->val$soundId:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/glass/sound/SoundManager$2;->val$listener:Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;

    iget-object v1, p0, Lcom/google/glass/sound/SoundManager$2;->val$soundId:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-interface {v0, v1}, Lcom/google/glass/sound/SoundManager$OnSoundDoneListener;->onSoundDone(Lcom/google/glass/sound/SoundManager$SoundId;)V

    .line 278
    return-void
.end method
