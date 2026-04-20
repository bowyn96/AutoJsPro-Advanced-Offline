.class public final Lokhttp3/internal/io/mr4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/mr4;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/mr4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/mr4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mr4$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iput-object p2, p0, Lokhttp3/internal/io/mr4$Ϳ;->ၦ:Lokhttp3/internal/io/mr4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/mr4$Ϳ;->ၥ:Lokhttp3/internal/io/bc3;

    iget-object p1, p0, Lokhttp3/internal/io/mr4$Ϳ;->ၦ:Lokhttp3/internal/io/mr4;

    .line 2
    iget-object v5, p1, Lokhttp3/internal/io/mr4;->ႀ:Lokhttp3/internal/io/lr4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԯ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
