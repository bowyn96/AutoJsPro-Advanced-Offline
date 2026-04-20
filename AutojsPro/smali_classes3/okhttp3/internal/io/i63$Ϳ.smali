.class public final Lokhttp3/internal/io/i63$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/i63;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/i63;

.field public final synthetic ၦ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၮ:Lokhttp3/internal/io/bf2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i63;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/bf2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၥ:Lokhttp3/internal/io/i63;

    iput-object p2, p0, Lokhttp3/internal/io/i63$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    iput-object p3, p0, Lokhttp3/internal/io/i63$Ϳ;->ၮ:Lokhttp3/internal/io/bf2;

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

    iget-object p1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၥ:Lokhttp3/internal/io/i63;

    .line 2
    iget-boolean v1, p1, Lokhttp3/internal/io/i63;->ၵ:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    iget-object v2, p0, Lokhttp3/internal/io/i63$Ϳ;->ၮ:Lokhttp3/internal/io/bf2;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/i63;->ၦ:F

    .line 5
    invoke-interface {v2, p1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    iget-object p1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၮ:Lokhttp3/internal/io/bf2;

    iget-object v3, p0, Lokhttp3/internal/io/i63$Ϳ;->ၥ:Lokhttp3/internal/io/i63;

    .line 6
    iget v3, v3, Lokhttp3/internal/io/i63;->ၮ:F

    .line 7
    invoke-interface {p1, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၦ:Lokhttp3/internal/io/bc3;

    iget-object v2, p0, Lokhttp3/internal/io/i63$Ϳ;->ၮ:Lokhttp3/internal/io/bf2;

    .line 8
    iget p1, p1, Lokhttp3/internal/io/i63;->ၦ:F

    .line 9
    invoke-interface {v2, p1}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v2

    iget-object p1, p0, Lokhttp3/internal/io/i63$Ϳ;->ၮ:Lokhttp3/internal/io/bf2;

    iget-object v3, p0, Lokhttp3/internal/io/i63$Ϳ;->ၥ:Lokhttp3/internal/io/i63;

    .line 10
    iget v3, v3, Lokhttp3/internal/io/i63;->ၮ:F

    .line 11
    invoke-interface {p1, v3}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
