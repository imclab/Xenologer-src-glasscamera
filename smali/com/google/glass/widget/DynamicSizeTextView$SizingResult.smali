.class final Lcom/google/glass/widget/DynamicSizeTextView$SizingResult;
.super Ljava/lang/Object;
.source "DynamicSizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/widget/DynamicSizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizingResult"
.end annotation


# instance fields
.field final numLines:I

.field final textEnd:I

.field final textSize:F


# direct methods
.method constructor <init>(FII)V
    .locals 0
    .parameter "textSize"
    .parameter "numLines"
    .parameter "textEnd"

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lcom/google/glass/widget/DynamicSizeTextView$SizingResult;->textSize:F

    .line 209
    iput p2, p0, Lcom/google/glass/widget/DynamicSizeTextView$SizingResult;->numLines:I

    .line 210
    iput p3, p0, Lcom/google/glass/widget/DynamicSizeTextView$SizingResult;->textEnd:I

    .line 211
    return-void
.end method
