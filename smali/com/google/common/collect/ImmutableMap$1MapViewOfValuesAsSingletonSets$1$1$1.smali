.class Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry",
        "<TK;",
        "Lcom/google/common/collect/ImmutableSet",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$3:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1;

.field final synthetic val$backingEntry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1;Ljava/util/Map$Entry;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 469
    .local p0, this:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;,"Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1.1;"
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;->this$3:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 472
    .local p0, this:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;,"Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1.1;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 477
    .local p0, this:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;,"Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1.1;"
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;->val$backingEntry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    .local p0, this:Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;,"Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1.1;"
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$1MapViewOfValuesAsSingletonSets$1$1$1;->getValue()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
