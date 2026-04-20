.class public final Lokhttp3/internal/io/l63$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/l63;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၮ:Lokhttp3/internal/io/l63;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/l63;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/l63$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iput-object p2, p0, Lokhttp3/internal/io/l63$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iput-object p3, p0, Lokhttp3/internal/io/l63$Ϳ;->ၮ:Lokhttp3/internal/io/l63;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/l63$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iget-object p1, p0, Lokhttp3/internal/io/l63$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iget-object v2, p0, Lokhttp3/internal/io/l63$Ϳ;->ၮ:Lokhttp3/internal/io/l63;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/j63;->Ԫ(Lokhttp3/internal/io/cw1;)F

    move-result v2

    invoke-interface {p1, v2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    iget-object p1, p0, Lokhttp3/internal/io/l63$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iget-object v3, p0, Lokhttp3/internal/io/l63$Ϳ;->ၮ:Lokhttp3/internal/io/l63;

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/l63;->ၦ:Lokhttp3/internal/io/j63;

    .line 5
    invoke-interface {v3}, Lokhttp3/internal/io/j63;->ԩ()F

    move-result v3

    invoke-interface {p1, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
