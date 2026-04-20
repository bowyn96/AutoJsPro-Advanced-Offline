.class public final Lokhttp3/internal/io/vf2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf2;

.field public final synthetic ၦ:Lokhttp3/internal/io/nm3;

.field public final synthetic ၮ:Lokhttp3/internal/io/la;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/la;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vf2;->ၥ:Lokhttp3/internal/io/tf2;

    iput-object p2, p0, Lokhttp3/internal/io/vf2;->ၦ:Lokhttp3/internal/io/nm3;

    iput-object p3, p0, Lokhttp3/internal/io/vf2;->ၮ:Lokhttp3/internal/io/la;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vf2;->ၥ:Lokhttp3/internal/io/tf2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tf2;->Ϳ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kn3;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/vf2;->ၥ:Lokhttp3/internal/io/tf2;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/vf2;->ၦ:Lokhttp3/internal/io/nm3;

    iget-object v3, p0, Lokhttp3/internal/io/vf2;->ၮ:Lokhttp3/internal/io/la;

    invoke-virtual {v3}, Lokhttp3/internal/io/sk3;->getReturnType()Lokhttp3/internal/io/tu1;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lokhttp3/internal/io/ܪ;->Ϳ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ബ;

    return-object v0
.end method
