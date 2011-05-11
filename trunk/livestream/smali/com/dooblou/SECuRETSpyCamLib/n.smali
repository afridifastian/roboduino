.class Lcom/dooblou/SECuRETSpyCamLib/n;
.super Lcom/dooblou/a/d;


# instance fields
.field final synthetic a:Lcom/dooblou/SECuRETSpyCamLib/Start;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/Start;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/n;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    invoke-direct {p0, p2, p3}, Lcom/dooblou/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/n;->a:Lcom/dooblou/SECuRETSpyCamLib/Start;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/Start;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/dooblou/a/d;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
