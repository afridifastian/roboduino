.class public Lcom/android/vending/licensing/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/ah;


# static fields
.field private static final a:Ljava/lang/String; = "StrictPolicy"


# instance fields
.field private b:Lcom/android/vending/licensing/p;

.field private c:Lcom/android/vending/licensing/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    iput-object v0, p0, Lcom/android/vending/licensing/al;->b:Lcom/android/vending/licensing/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/vending/licensing/al;->b:Lcom/android/vending/licensing/p;

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/android/vending/licensing/al;->b:Lcom/android/vending/licensing/p;

    sget-object v1, Lcom/android/vending/licensing/p;->a:Lcom/android/vending/licensing/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
