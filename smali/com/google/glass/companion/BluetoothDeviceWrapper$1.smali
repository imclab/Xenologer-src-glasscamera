.class final Lcom/google/glass/companion/BluetoothDeviceWrapper$1;
.super Ljava/lang/Object;
.source "BluetoothDeviceWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/glass/companion/BluetoothDeviceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/glass/companion/BluetoothDeviceWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/glass/companion/BluetoothDeviceWrapper;
    .locals 2
    .parameter "in"

    .prologue
    .line 42
    new-instance v0, Lcom/google/glass/companion/BluetoothDeviceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/glass/companion/BluetoothDeviceWrapper;-><init>(Landroid/os/Parcel;Lcom/google/glass/companion/BluetoothDeviceWrapper$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/glass/companion/BluetoothDeviceWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/glass/companion/BluetoothDeviceWrapper;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/glass/companion/BluetoothDeviceWrapper;
    .locals 1
    .parameter "size"

    .prologue
    .line 47
    new-array v0, p1, [Lcom/google/glass/companion/BluetoothDeviceWrapper;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/glass/companion/BluetoothDeviceWrapper$1;->newArray(I)[Lcom/google/glass/companion/BluetoothDeviceWrapper;

    move-result-object v0

    return-object v0
.end method
