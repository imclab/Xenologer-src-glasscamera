.class Lcom/google/glass/camera/CropMarksView$1;
.super Ljava/lang/Object;
.source "CropMarksView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/camera/CropMarksView;->play(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/glass/camera/CropMarksView;


# direct methods
.method constructor <init>(Lcom/google/glass/camera/CropMarksView;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/glass/camera/CropMarksView$1;->this$0:Lcom/google/glass/camera/CropMarksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/glass/camera/CropMarksView$1;->this$0:Lcom/google/glass/camera/CropMarksView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/glass/camera/CropMarksView;->setProgress(F)V

    .line 115
    iget-object v0, p0, Lcom/google/glass/camera/CropMarksView$1;->this$0:Lcom/google/glass/camera/CropMarksView;

    invoke-virtual {v0}, Lcom/google/glass/camera/CropMarksView;->invalidate()V

    .line 116
    return-void
.end method
