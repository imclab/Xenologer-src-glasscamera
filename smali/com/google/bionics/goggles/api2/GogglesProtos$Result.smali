.class public final Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "GogglesProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/bionics/goggles/api2/GogglesProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field public static final BOUNDING_BOX_FIELD_NUMBER:I = 0x6

.field public static final FIFE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field public static final HIGHEST_SEQUENCE_NUMBER_MATCHED_FIELD_NUMBER:I = 0x7

.field public static final PEANUT_FIELD_NUMBER:I = 0xa

.field public static final RESULT_ID_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_CORPUS_FIELD_NUMBER:I = 0xb

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x5

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private boundingBox_:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

.field private cachedSize:I

.field private fifeImageUrl_:Ljava/lang/String;

.field private hasBoundingBox:Z

.field private hasFifeImageUrl:Z

.field private hasHighestSequenceNumberMatched:Z

.field private hasPeanut:Z

.field private hasResultId:Z

.field private hasSearchCorpus:Z

.field private hasSearchQuery:Z

.field private hasSubtitle:Z

.field private hasTitle:Z

.field private highestSequenceNumberMatched_:I

.field private peanut_:Lcom/google/majel/proto/PeanutProtos$Peanut;

.field private resultId_:Ljava/lang/String;

.field private searchCorpus_:Ljava/lang/String;

.field private searchQuery_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1618
    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    .line 1623
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->resultId_:Ljava/lang/String;

    .line 1640
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->title_:Ljava/lang/String;

    .line 1657
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->subtitle_:Ljava/lang/String;

    .line 1674
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->fifeImageUrl_:Ljava/lang/String;

    .line 1691
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchQuery_:Ljava/lang/String;

    .line 1708
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchCorpus_:Ljava/lang/String;

    .line 1725
    iput-object v1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->boundingBox_:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    .line 1745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->highestSequenceNumberMatched_:I

    .line 1762
    iput-object v1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->peanut_:Lcom/google/majel/proto/PeanutProtos$Peanut;

    .line 1829
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->cachedSize:I

    .line 1618
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1949
    new-instance v0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    invoke-direct {v0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .prologue
    .line 1943
    new-instance v0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    invoke-direct {v0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    check-cast v0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1780
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearResultId()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1781
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearTitle()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1782
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearSubtitle()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1783
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearFifeImageUrl()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1784
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearSearchQuery()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1785
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearSearchCorpus()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1786
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearBoundingBox()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1787
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearHighestSequenceNumberMatched()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1788
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->clearPeanut()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    .line 1789
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->cachedSize:I

    .line 1790
    return-object p0
.end method

.method public clearBoundingBox()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasBoundingBox:Z

    .line 1738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->boundingBox_:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    .line 1739
    return-object p0
.end method

.method public clearFifeImageUrl()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasFifeImageUrl:Z

    .line 1684
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->fifeImageUrl_:Ljava/lang/String;

    .line 1685
    return-object p0
.end method

.method public clearHighestSequenceNumberMatched()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1754
    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasHighestSequenceNumberMatched:Z

    .line 1755
    iput v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->highestSequenceNumberMatched_:I

    .line 1756
    return-object p0
.end method

.method public clearPeanut()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasPeanut:Z

    .line 1775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->peanut_:Lcom/google/majel/proto/PeanutProtos$Peanut;

    .line 1776
    return-object p0
.end method

.method public clearResultId()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasResultId:Z

    .line 1633
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->resultId_:Ljava/lang/String;

    .line 1634
    return-object p0
.end method

.method public clearSearchCorpus()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchCorpus:Z

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchCorpus_:Ljava/lang/String;

    .line 1719
    return-object p0
.end method

.method public clearSearchQuery()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchQuery:Z

    .line 1701
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchQuery_:Ljava/lang/String;

    .line 1702
    return-object p0
.end method

.method public clearSubtitle()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSubtitle:Z

    .line 1667
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->subtitle_:Ljava/lang/String;

    .line 1668
    return-object p0
.end method

.method public clearTitle()Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1

    .prologue
    .line 1649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasTitle:Z

    .line 1650
    const-string v0, ""

    iput-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->title_:Ljava/lang/String;

    .line 1651
    return-object p0
.end method

.method public getBoundingBox()Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->boundingBox_:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 1832
    iget v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->cachedSize:I

    if-gez v0, :cond_0

    .line 1834
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSerializedSize()I

    .line 1836
    :cond_0
    iget v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->cachedSize:I

    return v0
.end method

.method public getFifeImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->fifeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getHighestSequenceNumberMatched()I
    .locals 1

    .prologue
    .line 1746
    iget v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->highestSequenceNumberMatched_:I

    return v0
.end method

.method public getPeanut()Lcom/google/majel/proto/PeanutProtos$Peanut;
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->peanut_:Lcom/google/majel/proto/PeanutProtos$Peanut;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->resultId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchCorpus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchCorpus_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchQuery_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1841
    const/4 v0, 0x0

    .line 1842
    .local v0, size:I
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasResultId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1843
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getResultId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1846
    :cond_0
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1847
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1850
    :cond_1
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSubtitle()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1851
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1854
    :cond_2
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasFifeImageUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1855
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getFifeImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1858
    :cond_3
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchQuery()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1859
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSearchQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_4
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasBoundingBox()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1863
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getBoundingBox()Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_5
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasHighestSequenceNumberMatched()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1867
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getHighestSequenceNumberMatched()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_6
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasPeanut()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1871
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getPeanut()Lcom/google/majel/proto/PeanutProtos$Peanut;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_7
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchCorpus()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1875
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSearchCorpus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_8
    iput v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->cachedSize:I

    .line 1879
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasBoundingBox()Z
    .locals 1

    .prologue
    .line 1726
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasBoundingBox:Z

    return v0
.end method

.method public hasFifeImageUrl()Z
    .locals 1

    .prologue
    .line 1676
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasFifeImageUrl:Z

    return v0
.end method

.method public hasHighestSequenceNumberMatched()Z
    .locals 1

    .prologue
    .line 1747
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasHighestSequenceNumberMatched:Z

    return v0
.end method

.method public hasPeanut()Z
    .locals 1

    .prologue
    .line 1763
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasPeanut:Z

    return v0
.end method

.method public hasResultId()Z
    .locals 1

    .prologue
    .line 1625
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasResultId:Z

    return v0
.end method

.method public hasSearchCorpus()Z
    .locals 1

    .prologue
    .line 1710
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchCorpus:Z

    return v0
.end method

.method public hasSearchQuery()Z
    .locals 1

    .prologue
    .line 1693
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchQuery:Z

    return v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .prologue
    .line 1659
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSubtitle:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .prologue
    .line 1642
    iget-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1794
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 3
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    .line 1888
    .local v0, tag:I
    sparse-switch v0, :sswitch_data_0

    .line 1892
    invoke-virtual {p0, p1, v0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1893
    :sswitch_0
    return-object p0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setResultId(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1902
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setTitle(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1906
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setSubtitle(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1910
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setFifeImageUrl(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1914
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setSearchQuery(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1918
    :sswitch_6
    new-instance v1, Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    invoke-direct {v1}, Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;-><init>()V

    .line 1919
    .local v1, value:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;
    invoke-virtual {p1, v1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    .line 1920
    invoke-virtual {p0, v1}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setBoundingBox(Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1924
    .end local v1           #value:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setHighestSequenceNumberMatched(I)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1928
    :sswitch_8
    new-instance v1, Lcom/google/majel/proto/PeanutProtos$Peanut;

    invoke-direct {v1}, Lcom/google/majel/proto/PeanutProtos$Peanut;-><init>()V

    .line 1929
    .local v1, value:Lcom/google/majel/proto/PeanutProtos$Peanut;
    invoke-virtual {p1, v1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    .line 1930
    invoke-virtual {p0, v1}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setPeanut(Lcom/google/majel/proto/PeanutProtos$Peanut;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1934
    .end local v1           #value:Lcom/google/majel/proto/PeanutProtos$Peanut;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->setSearchCorpus(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    goto :goto_0

    .line 1888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 1
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1615
    invoke-virtual {p0, p1}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;

    move-result-object v0

    return-object v0
.end method

.method public setBoundingBox(Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1729
    if-nez p1, :cond_0

    .line 1730
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1732
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasBoundingBox:Z

    .line 1733
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->boundingBox_:Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    .line 1734
    return-object p0
.end method

.method public setFifeImageUrl(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasFifeImageUrl:Z

    .line 1679
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->fifeImageUrl_:Ljava/lang/String;

    .line 1680
    return-object p0
.end method

.method public setHighestSequenceNumberMatched(I)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasHighestSequenceNumberMatched:Z

    .line 1750
    iput p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->highestSequenceNumberMatched_:I

    .line 1751
    return-object p0
.end method

.method public setPeanut(Lcom/google/majel/proto/PeanutProtos$Peanut;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1766
    if-nez p1, :cond_0

    .line 1767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1769
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasPeanut:Z

    .line 1770
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->peanut_:Lcom/google/majel/proto/PeanutProtos$Peanut;

    .line 1771
    return-object p0
.end method

.method public setResultId(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasResultId:Z

    .line 1628
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->resultId_:Ljava/lang/String;

    .line 1629
    return-object p0
.end method

.method public setSearchCorpus(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchCorpus:Z

    .line 1713
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchCorpus_:Ljava/lang/String;

    .line 1714
    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchQuery:Z

    .line 1696
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->searchQuery_:Ljava/lang/String;

    .line 1697
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSubtitle:Z

    .line 1662
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->subtitle_:Ljava/lang/String;

    .line 1663
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/bionics/goggles/api2/GogglesProtos$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasTitle:Z

    .line 1645
    iput-object p1, p0, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->title_:Ljava/lang/String;

    .line 1646
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1800
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasResultId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1803
    :cond_0
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1804
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1806
    :cond_1
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1807
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1809
    :cond_2
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasFifeImageUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getFifeImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1812
    :cond_3
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchQuery()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1813
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1815
    :cond_4
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasBoundingBox()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1816
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getBoundingBox()Lcom/google/bionics/goggles/api2/GogglesProtos$BoundingBox;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    .line 1818
    :cond_5
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasHighestSequenceNumberMatched()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1819
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getHighestSequenceNumberMatched()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    .line 1821
    :cond_6
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasPeanut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1822
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getPeanut()Lcom/google/majel/proto/PeanutProtos$Peanut;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    .line 1824
    :cond_7
    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->hasSearchCorpus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1825
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/bionics/goggles/api2/GogglesProtos$Result;->getSearchCorpus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1827
    :cond_8
    return-void
.end method
