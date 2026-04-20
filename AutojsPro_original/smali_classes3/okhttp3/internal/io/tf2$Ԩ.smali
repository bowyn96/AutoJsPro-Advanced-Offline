.class public final Lokhttp3/internal/io/tf2$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tf2;->ԩ(Lokhttp3/internal/io/nm3;Z)Lokhttp3/internal/io/ʇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf2;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/nm3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf2;ZLokhttp3/internal/io/nm3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၥ:Lokhttp3/internal/io/tf2;

    iput-boolean p2, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၮ:Lokhttp3/internal/io/nm3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၥ:Lokhttp3/internal/io/tf2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/tf2;->Ϳ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kn3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၦ:Z

    iget-object v2, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၥ:Lokhttp3/internal/io/tf2;

    iget-object v3, p0, Lokhttp3/internal/io/tf2$Ԩ;->ၮ:Lokhttp3/internal/io/nm3;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v2, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 9
    invoke-interface {v1, v0, v3}, Lokhttp3/internal/io/ʡ;->Ԭ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v2, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 13
    invoke-interface {v1, v0, v3}, Lokhttp3/internal/io/ʡ;->ؠ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_2
    return-object v0
.end method
