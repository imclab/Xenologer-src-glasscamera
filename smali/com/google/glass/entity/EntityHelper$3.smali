.class final Lcom/google/glass/entity/EntityHelper$3;
.super Ljava/lang/Object;
.source "EntityHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/glass/entity/EntityHelper;->sortShareTargets(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/glass/entity/EntityHelper$EntityData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/glass/entity/EntityHelper$EntityData;Lcom/google/glass/entity/EntityHelper$EntityData;)I
    .locals 3
    .parameter "entity1"
    .parameter "entity2"

    .prologue
    .line 478
    iget v1, p2, Lcom/google/glass/entity/EntityHelper$EntityData;->shareCount:I

    iget v2, p1, Lcom/google/glass/entity/EntityHelper$EntityData;->shareCount:I

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->compare(II)I

    move-result v0

    .line 482
    .local v0, result:I
    if-nez v0, :cond_0

    .line 483
    iget-object v1, p1, Lcom/google/glass/entity/EntityHelper$EntityData;->entity:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    iget-object v1, p1, Lcom/google/glass/entity/EntityHelper$EntityData;->entity:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v1}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/glass/entity/EntityHelper$EntityData;->entity:Lcom/google/googlex/glass/common/proto/Entity;

    invoke-virtual {v2}, Lcom/google/googlex/glass/common/proto/Entity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 473
    check-cast p1, Lcom/google/glass/entity/EntityHelper$EntityData;

    .end local p1
    check-cast p2, Lcom/google/glass/entity/EntityHelper$EntityData;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/glass/entity/EntityHelper$3;->compare(Lcom/google/glass/entity/EntityHelper$EntityData;Lcom/google/glass/entity/EntityHelper$EntityData;)I

    move-result v0

    return v0
.end method
