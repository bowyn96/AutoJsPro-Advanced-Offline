.class public final Lokhttp3/internal/io/l03$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/l03;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/l03;

.field public final synthetic ၦ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l03;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/bc3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၥ:Lokhttp3/internal/io/l03;

    iput-object p2, p0, Lokhttp3/internal/io/l03$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iput-object p3, p0, Lokhttp3/internal/io/l03$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၥ:Lokhttp3/internal/io/l03;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/l03;->ၦ:Lokhttp3/internal/io/ph0;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/g71;

    .line 4
    iget-wide v1, p1, Lokhttp3/internal/io/g71;->Ϳ:J

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၥ:Lokhttp3/internal/io/l03;

    .line 6
    iget-boolean p1, p1, Lokhttp3/internal/io/l03;->ၮ:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/l03$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԯ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
