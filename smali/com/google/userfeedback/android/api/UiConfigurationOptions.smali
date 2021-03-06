.class public Lcom/google/userfeedback/android/api/UiConfigurationOptions;
.super Ljava/lang/Object;
.source "UiConfigurationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/userfeedback/android/api/UiConfigurationOptions$1;,
        Lcom/google/userfeedback/android/api/UiConfigurationOptions$Builder;
    }
.end annotation


# instance fields
.field private headerBackgroundResourceId:I

.field private hideTitleBar:Z

.field private sectionHeaderBackgroundResourceId:I

.field private sectionHeaderFontColor:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/userfeedback/android/api/UiConfigurationOptions$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/userfeedback/android/api/UiConfigurationOptions;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->setHideTitleBar(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/userfeedback/android/api/UiConfigurationOptions;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->setHeaderBackgroundResourceId(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/userfeedback/android/api/UiConfigurationOptions;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->setSectionHeaderBackgroundResourceId(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/userfeedback/android/api/UiConfigurationOptions;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->setSectionHeaderFontColor(I)V

    return-void
.end method

.method private setHeaderBackgroundResourceId(I)V
    .locals 0
    .parameter "resourceId"

    .prologue
    .line 72
    iput p1, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    .line 73
    return-void
.end method

.method private setHideTitleBar(Z)V
    .locals 0
    .parameter "shouldHideTitleBar"

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->hideTitleBar:Z

    .line 65
    return-void
.end method

.method private setSectionHeaderBackgroundResourceId(I)V
    .locals 0
    .parameter "resourceId"

    .prologue
    .line 83
    iput p1, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    .line 84
    return-void
.end method

.method private setSectionHeaderFontColor(I)V
    .locals 0
    .parameter "resourceId"

    .prologue
    .line 94
    iput p1, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderFontColor:I

    .line 95
    return-void
.end method


# virtual methods
.method public getHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    .line 79
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/userfeedback/android/api/R$color;->gf_header_background:I

    goto :goto_0
.end method

.method public getHideTitleBar()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->hideTitleBar:Z

    return v0
.end method

.method public getSectionHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    .line 90
    :goto_0
    return v0

    :cond_0
    const v0, 0x10800a5

    goto :goto_0
.end method

.method public getSectionHeaderFontColor()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderFontColor:I

    return v0
.end method
