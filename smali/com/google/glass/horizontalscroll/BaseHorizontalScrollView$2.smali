.class Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView$2;
.super Ljava/lang/Object;
.source "BaseHorizontalScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    .local p0, this:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView$2;,"Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView.2;"
    iput-object p1, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView$2;->this$0:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    .local p0, this:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView$2;,"Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView.2;"
    iget-object v0, p0, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView$2;->this$0:Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;

    #getter for: Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->soundManager:Lcom/google/glass/sound/SoundManager;
    invoke-static {v0}, Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;->access$000(Lcom/google/glass/horizontalscroll/BaseHorizontalScrollView;)Lcom/google/glass/sound/SoundManager;

    move-result-object v0

    sget-object v1, Lcom/google/glass/sound/SoundManager$SoundId;->FOCUS:Lcom/google/glass/sound/SoundManager$SoundId;

    invoke-virtual {v0, v1}, Lcom/google/glass/sound/SoundManager;->playSound(Lcom/google/glass/sound/SoundManager$SoundId;)I

    .line 194
    return-void
.end method
