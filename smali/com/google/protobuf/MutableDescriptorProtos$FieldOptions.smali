.class public final Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;
.source "MutableDescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/MutableMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MutableDescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;,
        Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;,
        Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage",
        "<",
        "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/MutableMessage;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENTAL_MAP_KEY_FIELD_NUMBER:I = 0x9

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final JTYPE_FIELD_NUMBER:I = 0x4

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UPGRADED_OPTION_FIELD_NUMBER:I = 0xb

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

.field private static volatile immutableDefault:Lcom/google/protobuf/Message;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

.field private deprecated_:Z

.field private experimentalMapKey_:Ljava/lang/Object;

.field private jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

.field private jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

.field private lazy_:Z

.field private packed_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private upgradedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;",
            ">;"
        }
    .end annotation
.end field

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12566
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/Message;

    .line 12576
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12577
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->initFields()V

    .line 12578
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->makeImmutable()V

    .line 12579
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/protobuf/MutableMessageLite;)Lcom/google/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 12581
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    .line 11207
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 11332
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 11384
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11722
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11987
    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    .line 12124
    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 10463
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .parameter "noInit"

    .prologue
    const/4 v1, 0x0

    .line 10464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;-><init>()V

    .line 11207
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 11332
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 11384
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11722
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11987
    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    .line 12124
    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 10464
    return-void
.end method

.method private ensureUninterpretedOptionInitialized()V
    .locals 1

    .prologue
    .line 12126
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 12129
    :cond_0
    return-void
.end method

.method private ensureUpgradedOptionInitialized()V
    .locals 1

    .prologue
    .line 11989
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    .line 11992
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 10478
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10485
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10472
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 10473
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 10474
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 10475
    return-void
.end method

.method public static newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 10469
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;"
        }
    .end annotation

    .prologue
    .line 12224
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12225
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12226
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12228
    return-object p0
.end method

.method public addAllUpgradedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;",
            ">;)",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;"
        }
    .end annotation

    .prologue
    .line 12087
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12088
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12089
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12091
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 12207
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12208
    if-nez p1, :cond_0

    .line 12209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12211
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12212
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12213
    return-object p0
.end method

.method public addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 2

    .prologue
    .line 12193
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12194
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12195
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 12196
    .local v0, value:Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12197
    return-object v0
.end method

.method public addUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 2

    .prologue
    .line 12056
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12057
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12058
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;->newMessage()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v0

    .line 12059
    .local v0, value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12060
    return-object v0
.end method

.method public addUpgradedOption(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 12070
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12071
    if-nez p1, :cond_0

    .line 12072
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12074
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12075
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12076
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12543
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->clear()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;

    .line 12545
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 12546
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12547
    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    .line 12548
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12549
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 12550
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12551
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 12552
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12553
    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    .line 12554
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12555
    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    .line 12556
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12557
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 12558
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12559
    iput-boolean v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    .line 12560
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12561
    iput-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    .line 12562
    iput-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 12563
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clear()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public clearCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11264
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11265
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11266
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 11267
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11715
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11716
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    .line 11718
    return-object p0
.end method

.method public clearExperimentalMapKey()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11875
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11876
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11877
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11878
    return-object p0
.end method

.method public clearJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11465
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11466
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11467
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11468
    return-object p0
.end method

.method public clearJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11377
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11378
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11379
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->NORMAL:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 11380
    return-object p0
.end method

.method public clearLazy()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11654
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11655
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    .line 11657
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11325
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11326
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    .line 11328
    return-object p0
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 12255
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 12257
    return-object p0
.end method

.method public clearUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 12118
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    .line 12120
    return-object p0
.end method

.method public clearWeak()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11980
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11981
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11982
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    .line 11983
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 12271
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->clone()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 11232
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 10481
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .prologue
    .line 11686
    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getExperimentalMapKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11763
    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11764
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11765
    check-cast v1, Ljava/lang/String;

    .line 11773
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 11767
    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, [B

    .line 11768
    .local v0, byteArray:[B
    invoke-static {v0}, Lcom/google/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v2

    .line 11770
    .local v2, s:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11771
    iput-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11773
    goto :goto_0
.end method

.method public getExperimentalMapKeyAsBytes()[B
    .locals 4

    .prologue
    .line 11795
    iget-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11796
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 11797
    check-cast v2, Ljava/lang/String;

    .line 11798
    .local v2, s:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/protobuf/Internal;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 11799
    .local v0, byteArray:[B
    iput-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11802
    .end local v0           #byteArray:[B
    .end local v1           #ref:Ljava/lang/Object;
    .end local v2           #s:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, [B

    .end local v1           #ref:Ljava/lang/Object;
    check-cast v1, [B

    move-object v0, v1

    goto :goto_0
.end method

.method public getJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 11421
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method

.method public getJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;
    .locals 1

    .prologue
    .line 11351
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .prologue
    .line 11561
    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getMutableUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 12183
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getMutableUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12161
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12162
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12163
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getMutableUpgradedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 12046
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public getMutableUpgradedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12024
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12025
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12026
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .prologue
    .line 11296
    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10496
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12484
    const/4 v1, 0x0

    .line 12485
    .local v1, size:I
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_0

    .line 12486
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 12489
    :cond_0
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 12490
    iget-boolean v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 12493
    :cond_1
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 12494
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 12497
    :cond_2
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 12498
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v3}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 12501
    :cond_3
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 12502
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 12505
    :cond_4
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 12506
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 12509
    :cond_5
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 12510
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getExperimentalMapKeyAsBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeByteArraySize(I[B)I

    move-result v2

    add-int/2addr v1, v2

    .line 12513
    :cond_6
    iget v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 12514
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 12517
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 12518
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 12519
    const/16 v3, 0xb

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12523
    .end local v0           #i:I
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 12524
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 12525
    const/16 v3, 0x3e7

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12529
    .end local v0           #i:I
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 12530
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 12531
    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->cachedSize:I

    .line 12532
    return v1
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 12173
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .prologue
    .line 12138
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12148
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12151
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUpgradedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;
    .locals 1
    .parameter "index"

    .prologue
    .line 12036
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    return-object v0
.end method

.method public getUpgradedOptionCount()I
    .locals 1

    .prologue
    .line 12001
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getUpgradedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12011
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12014
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getWeak()Z
    .locals 1

    .prologue
    .line 11929
    iget-boolean v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11219
    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeprecated()Z
    .locals 2

    .prologue
    .line 11673
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExperimentalMapKey()Z
    .locals 2

    .prologue
    .line 11742
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJstype()Z
    .locals 2

    .prologue
    .line 11402
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJtype()Z
    .locals 2

    .prologue
    .line 11341
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLazy()Z
    .locals 2

    .prologue
    .line 11516
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPacked()Z
    .locals 2

    .prologue
    .line 11283
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeak()Z
    .locals 2

    .prologue
    .line 11905
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;
    .locals 2

    .prologue
    .line 10489
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos;->access$2500()Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMutableMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalImmutableDefault()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12569
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/Message;

    if-nez v0, :cond_0

    .line 12570
    const-string v0, "com.google.protobuf.DescriptorProtos$FieldOptions"

    invoke-static {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/protobuf/Message;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/Message;

    .line 12572
    :cond_0
    sget-object v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->immutableDefault:Lcom/google/protobuf/Message;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12261
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12262
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12267
    :cond_0
    :goto_1
    return v1

    .line 12261
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12266
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->extensionsAreInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12267
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 3
    .parameter "other"

    .prologue
    .line 12285
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12286
    invoke-static {}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 12329
    :goto_0
    return-object p0

    .line 12287
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12288
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setCtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12290
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12291
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setPacked(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12293
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12294
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12296
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasJtype()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12297
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getJtype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setJtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12299
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12300
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getLazy()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setLazy(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12302
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12303
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getJstype()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setJstype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12305
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasExperimentalMapKey()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12306
    iget v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12307
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 12308
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 12314
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12315
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getWeak()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setWeak(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .line 12317
    :cond_8
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 12318
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12319
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12322
    :cond_9
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 12323
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12324
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    iget-object v2, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/protobuf/AbstractMutableMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12327
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;)V

    .line 12328
    invoke-virtual {p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;

    goto/16 :goto_0

    .line 12310
    :cond_b
    iget-object v1, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    .line 12311
    .local v0, ba:[B
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "other"

    .prologue
    .line 12276
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12277
    instance-of v0, p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 12278
    check-cast p1, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    .line 12280
    :goto_0
    return-object v0

    .restart local p1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/GeneratedMutableMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10458
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->mergeFrom(Lcom/google/protobuf/MutableMessage;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public mergePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"

    .prologue
    const/4 v6, 0x1

    .line 12335
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12337
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 12340
    .local v4, unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 12341
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 12342
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12343
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 12348
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12350
    const/4 v0, 0x1

    goto :goto_0

    .line 12345
    :sswitch_0
    const/4 v0, 0x1

    .line 12346
    goto :goto_0

    .line 12355
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 12356
    .local v2, rawValue:I
    invoke-static {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    move-result-object v5

    .line 12357
    .local v5, value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    if-nez v5, :cond_1

    .line 12358
    const/4 v7, 0x1

    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 12424
    .end local v0           #done:Z
    .end local v2           #rawValue:I
    .end local v3           #tag:I
    .end local v4           #unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    .end local v5           #value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    :catch_0
    move-exception v1

    .line 12425
    .local v1, e:Ljava/io/IOException;
    const/4 v6, 0x0

    .end local v1           #e:Ljava/io/IOException;
    :goto_1
    return v6

    .line 12360
    .restart local v0       #done:Z
    .restart local v2       #rawValue:I
    .restart local v3       #tag:I
    .restart local v4       #unknownFields:Lcom/google/protobuf/UnknownFieldSet$Builder;
    .restart local v5       #value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    :cond_1
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12361
    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    goto :goto_0

    .line 12366
    .end local v2           #rawValue:I
    .end local v5           #value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;
    :sswitch_2
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12367
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    goto :goto_0

    .line 12371
    :sswitch_3
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12372
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    goto :goto_0

    .line 12376
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 12377
    .restart local v2       #rawValue:I
    invoke-static {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    move-result-object v5

    .line 12378
    .local v5, value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;
    if-nez v5, :cond_2

    .line 12379
    const/4 v7, 0x4

    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 12381
    :cond_2
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12382
    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    goto :goto_0

    .line 12387
    .end local v2           #rawValue:I
    .end local v5           #value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;
    :sswitch_5
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12388
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    goto :goto_0

    .line 12392
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 12393
    .restart local v2       #rawValue:I
    invoke-static {v2}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    move-result-object v5

    .line 12394
    .local v5, value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    if-nez v5, :cond_3

    .line 12395
    const/4 v7, 0x6

    invoke-virtual {v4, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 12397
    :cond_3
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12398
    iput-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    goto/16 :goto_0

    .line 12403
    .end local v2           #rawValue:I
    .end local v5           #value:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;
    :sswitch_7
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12404
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v7

    iput-object v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12408
    :sswitch_8
    iget v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 12409
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    goto/16 :goto_0

    .line 12413
    :sswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->addUpgradedOption()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MutableMessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 12417
    :sswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->addUninterpretedOption()Lcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MutableMessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 12422
    .end local v3           #tag:I
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMutableMessage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 12343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 10466
    new-instance v0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/protobuf/MutableMessage;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 10458
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newMessageForType()Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public setCtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11245
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11246
    if-nez p1, :cond_0

    .line 11247
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11249
    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11250
    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    .line 11251
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11699
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11700
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11701
    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    .line 11702
    return-object p0
.end method

.method public setExperimentalMapKey(Ljava/lang/String;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11824
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11825
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11826
    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11827
    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11828
    return-object p0
.end method

.method public setExperimentalMapKeyAsBytes([B)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11850
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11851
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11852
    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11853
    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 11854
    return-object p0
.end method

.method public setJstype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11440
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11441
    if-nez p1, :cond_0

    .line 11442
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11444
    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11445
    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    .line 11446
    return-object p0
.end method

.method public setJtype(Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11361
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11362
    if-nez p1, :cond_0

    .line 11363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11365
    :cond_0
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11366
    iput-object p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    .line 11367
    return-object p0
.end method

.method public setLazy(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11606
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11607
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11608
    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    .line 11609
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11309
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11310
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11311
    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    .line 11312
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/MutableDescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 12239
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12240
    if-nez p2, :cond_0

    .line 12241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12243
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUninterpretedOptionInitialized()V

    .line 12244
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12245
    return-object p0
.end method

.method public setUpgradedOption(ILcom/google/protobuf/MutableDescriptorProtos$FieldOptions$UpgradedOption;)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "index"
    .parameter "value"

    .prologue
    .line 12102
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 12103
    if-nez p2, :cond_0

    .line 12104
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12106
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ensureUpgradedOptionInitialized()V

    .line 12107
    iget-object v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12108
    return-object p0
.end method

.method public setWeak(Z)Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;
    .locals 1
    .parameter "value"

    .prologue
    .line 11953
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->assertMutable()V

    .line 11954
    iget v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    .line 11955
    iput-boolean p1, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    .line 11956
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 12539
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 12432
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v1

    .line 12435
    .local v1, bytesWrittenBefore:I
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage$ExtensionWriter;

    move-result-object v2

    .line 12436
    .local v2, extensionWriter:Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage$ExtensionWriter;,"Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage<Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;>.ExtensionWriter;"
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_0

    .line 12437
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;

    invoke-virtual {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12439
    :cond_0
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_1

    .line 12440
    iget-boolean v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->packed_:Z

    invoke-virtual {p1, v6, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12442
    :cond_1
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 12443
    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12445
    :cond_2
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 12446
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jtype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;

    invoke-virtual {v4}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JType;->getNumber()I

    move-result v4

    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12448
    :cond_3
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 12449
    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->lazy_:Z

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12451
    :cond_4
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 12452
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->jstype_:Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v5}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12454
    :cond_5
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    .line 12455
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getExperimentalMapKeyAsBytes()[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeByteArray(I[B)V

    .line 12457
    :cond_6
    iget v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    .line 12458
    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->weak_:Z

    invoke-virtual {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12460
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 12461
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 12462
    const/16 v5, 0xb

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->upgradedOption_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/protobuf/MutableMessageLite;)V

    .line 12461
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12466
    .end local v3           #i:I
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 12467
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 12468
    const/16 v5, 0x3e7

    iget-object v4, p0, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MutableMessageLite;

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessageWithCachedSizes(ILcom/google/protobuf/MutableMessageLite;)V

    .line 12467
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12472
    .end local v3           #i:I
    :cond_9
    const/high16 v4, 0x2000

    invoke-virtual {v2, v4, p1}, Lcom/google/protobuf/GeneratedMutableMessage$ExtendableMutableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 12473
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12474
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v0

    .line 12475
    .local v0, bytesWrittenAfter:I
    invoke-virtual {p0}, Lcom/google/protobuf/MutableDescriptorProtos$FieldOptions;->getCachedSize()I

    move-result v4

    sub-int v5, v0, v1

    if-eq v4, v5, :cond_a

    .line 12476
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12481
    :cond_a
    return-void
.end method
