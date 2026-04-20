.class public final Lokhttp3/internal/io/བྷ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/བྷ;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/ue2;

.field public final synthetic ၮ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၯ:I

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/ར;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ue2;Lokhttp3/internal/io/bf2;IILokhttp3/internal/io/ར;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၥ:Lokhttp3/internal/io/bc3;

    iput-object p2, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၦ:Lokhttp3/internal/io/ue2;

    iput-object p3, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၮ:Lokhttp3/internal/io/bf2;

    iput p4, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၵ:Lokhttp3/internal/io/ར;

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

    iget-object v1, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၥ:Lokhttp3/internal/io/bc3;

    iget-object v2, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၦ:Lokhttp3/internal/io/ue2;

    iget-object p1, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၮ:Lokhttp3/internal/io/bf2;

    invoke-interface {p1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v3

    iget v4, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၯ:I

    iget v5, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၰ:I

    iget-object v6, p0, Lokhttp3/internal/io/བྷ$Ԩ;->ၵ:Lokhttp3/internal/io/ར;

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/ʁ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ue2;Lokhttp3/internal/io/cw1;IILokhttp3/internal/io/ར;)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
