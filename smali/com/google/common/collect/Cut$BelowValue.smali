.class final Lcom/google/common/collect/Cut$BelowValue;
.super Lcom/google/common/collect/Cut;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BelowValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p1, endpoint:Ljava/lang/Comparable;,"TC;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 290
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 287
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    check-cast p1, Lcom/google/common/collect/Cut;

    .end local p1
    invoke-super {p0, p1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    return v0
.end method

.method describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter "sb"

    .prologue
    .line 337
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    return-void
.end method

.method describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 2
    .parameter "sb"

    .prologue
    .line 342
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    return-void
.end method

.method greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 352
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p1, domain:Lcom/google/common/collect/DiscreteDomain;,"Lcom/google/common/collect/DiscreteDomain<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 357
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method isLessThan(Ljava/lang/Comparable;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 294
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p1, value:Ljava/lang/Comparable;,"TC;"
    iget-object v0, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 347
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p1, domain:Lcom/google/common/collect/DiscreteDomain;,"Lcom/google/common/collect/DiscreteDomain<TC;>;"
    iget-object v0, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method typeAsLowerBound()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 299
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method typeAsUpperBound()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 304
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 3
    .parameter "boundType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)",
            "Lcom/google/common/collect/Cut",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 309
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p2, domain:Lcom/google/common/collect/DiscreteDomain;,"Lcom/google/common/collect/DiscreteDomain<TC;>;"
    sget-object v1, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 317
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 314
    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 315
    .local v0, previous:Ljava/lang/Comparable;,"TC;"
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    :goto_0
    move-object p0, v1

    .end local v0           #previous:Ljava/lang/Comparable;,"TC;"
    .end local p0           #this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    :pswitch_1
    return-object p0

    .restart local v0       #previous:Ljava/lang/Comparable;,"TC;"
    .restart local p0       #this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    :cond_0
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .locals 3
    .parameter "boundType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/DiscreteDomain",
            "<TC;>;)",
            "Lcom/google/common/collect/Cut",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 323
    .local p0, this:Lcom/google/common/collect/Cut$BelowValue;,"Lcom/google/common/collect/Cut$BelowValue<TC;>;"
    .local p2, domain:Lcom/google/common/collect/DiscreteDomain;,"Lcom/google/common/collect/DiscreteDomain<TC;>;"
    sget-object v1, Lcom/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 331
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 326
    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/Cut$BelowValue;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 327
    .local v0, previous:Ljava/lang/Comparable;,"TC;"
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    .line 329
    .end local v0           #previous:Ljava/lang/Comparable;,"TC;"
    :goto_0
    return-object v1

    .line 327
    .restart local v0       #previous:Ljava/lang/Comparable;,"TC;"
    :cond_0
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0

    .end local v0           #previous:Ljava/lang/Comparable;,"TC;"
    :pswitch_1
    move-object v1, p0

    .line 329
    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
