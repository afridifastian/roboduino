.class public abstract Lcom/android/vending/licensing/i;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/android/vending/licensing/ILicensingService;


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p0, p0, v0}, Lcom/android/vending/licensing/i;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "com.android.vending.licensing.ILicensingService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/android/vending/licensing/ILicensingService;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/vending/licensing/ILicensingService;

    move-object p0, v0

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/vending/licensing/m;

    invoke-direct {v1, p0}, Lcom/android/vending/licensing/m;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.android.vending.licensing.ILicensingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/vending/licensing/ai;->a(Landroid/os/IBinder;)Lcom/android/vending/licensing/j;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/vending/licensing/i;->a(JLjava/lang/String;Lcom/android/vending/licensing/j;)V

    move v0, v4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
