.class public final Lokhttp3/internal/io/tr5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/tr5;

.field public final synthetic ၦ:Lokhttp3/internal/io/um3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tr5;Lokhttp3/internal/io/um3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tr5$Ԩ;->ၥ:Lokhttp3/internal/io/tr5;

    iput-object p2, p0, Lokhttp3/internal/io/tr5$Ԩ;->ၦ:Lokhttp3/internal/io/um3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tr5$Ԩ;->ၥ:Lokhttp3/internal/io/tr5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tr5;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/tr5$Ԩ;->ၦ:Lokhttp3/internal/io/um3;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 7
    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/ʡ;->ԯ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/gp2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
