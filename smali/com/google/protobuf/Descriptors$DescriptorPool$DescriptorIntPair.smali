.class final Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorIntPair"
.end annotation


# instance fields
.field private final descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

.field private final number:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V
    .locals 0
    .parameter "descriptor"
    .parameter "number"

    .prologue
    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1901
    iput p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    .line 1902
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 1910
    instance-of v2, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    if-nez v2, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 1913
    check-cast v0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 1914
    .local v0, other:Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    iget v3, v0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$GenericDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;->number:I

    add-int/2addr v0, v1

    return v0
.end method
