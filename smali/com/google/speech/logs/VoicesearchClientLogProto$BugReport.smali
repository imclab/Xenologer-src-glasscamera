.class public final Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "VoicesearchClientLogProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/speech/logs/VoicesearchClientLogProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BugReport"
.end annotation


# static fields
.field public static final BUG_NUMBER_FIELD_NUMBER:I = 0x1


# instance fields
.field private bugNumber_:I

.field private cachedSize:I

.field private hasBugNumber:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1329
    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    .line 1334
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->bugNumber_:I

    .line 1366
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->cachedSize:I

    .line 1329
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1418
    new-instance v0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    invoke-direct {v0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .prologue
    .line 1412
    new-instance v0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    invoke-direct {v0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    check-cast v0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 1

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->clearBugNumber()Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    .line 1350
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->cachedSize:I

    .line 1351
    return-object p0
.end method

.method public clearBugNumber()Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1343
    iput-boolean v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->hasBugNumber:Z

    .line 1344
    iput v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->bugNumber_:I

    .line 1345
    return-object p0
.end method

.method public getBugNumber()I
    .locals 1

    .prologue
    .line 1335
    iget v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->bugNumber_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 1369
    iget v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->cachedSize:I

    if-gez v0, :cond_0

    .line 1371
    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->getSerializedSize()I

    .line 1373
    :cond_0
    iget v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1378
    const/4 v0, 0x0

    .line 1379
    .local v0, size:I
    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->hasBugNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->getBugNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1383
    :cond_0
    iput v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->cachedSize:I

    .line 1384
    return v0
.end method

.method public hasBugNumber()Z
    .locals 1

    .prologue
    .line 1336
    iget-boolean v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->hasBugNumber:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1355
    const/4 v0, 0x1

    return v0
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
    .line 1326
    invoke-virtual {p0, p1}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 2
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    .line 1393
    .local v0, tag:I
    sparse-switch v0, :sswitch_data_0

    .line 1397
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1398
    :sswitch_0
    return-object p0

    .line 1403
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->setBugNumber(I)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;

    goto :goto_0

    .line 1393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public setBugNumber(I)Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;
    .locals 1
    .parameter "value"

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->hasBugNumber:Z

    .line 1339
    iput p1, p0, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->bugNumber_:I

    .line 1340
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
    .line 1361
    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->hasBugNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/speech/logs/VoicesearchClientLogProto$BugReport;->getBugNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    .line 1364
    :cond_0
    return-void
.end method
