.class public final enum Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;
.super Ljava/lang/Enum;
.source "HeadGestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/gesture/HeadGestureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeadGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

.field public static final enum GLOBAL_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

.field public static final enum NO_GESTURE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

.field public static final enum NUDGE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

.field public static final enum RELATIVE_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    const-string v1, "NO_GESTURE"

    invoke-direct {v0, v1, v2}, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->NO_GESTURE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    .line 28
    new-instance v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    const-string v1, "GLOBAL_LOOK_UP"

    invoke-direct {v0, v1, v3}, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->GLOBAL_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    .line 29
    new-instance v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    const-string v1, "RELATIVE_LOOK_UP"

    invoke-direct {v0, v1, v4}, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->RELATIVE_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    .line 30
    new-instance v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    const-string v1, "NUDGE"

    invoke-direct {v0, v1, v5}, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->NUDGE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    sget-object v1, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->NO_GESTURE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->GLOBAL_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->RELATIVE_LOOK_UP:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->NUDGE:Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->$VALUES:[Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;
    .locals 1
    .parameter "name"

    .prologue
    .line 26
    const-class v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    return-object v0
.end method

.method public static values()[Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->$VALUES:[Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    invoke-virtual {v0}, [Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/glass/gesture/HeadGestureUtils$HeadGesture;

    return-object v0
.end method
