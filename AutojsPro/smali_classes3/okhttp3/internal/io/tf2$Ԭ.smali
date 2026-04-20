.class public final Lokhttp3/internal/io/tf2$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tf2;->Ԭ(Lokhttp3/internal/io/nm3;)Lokhttp3/internal/io/rk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/bw2<",
        "+",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf2;

.field public final synthetic ၦ:Lokhttp3/internal/io/nm3;

.field public final synthetic ၮ:Lokhttp3/internal/io/la;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/la;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၥ:Lokhttp3/internal/io/tf2;

    iput-object p2, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၦ:Lokhttp3/internal/io/nm3;

    iput-object p3, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၮ:Lokhttp3/internal/io/la;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၥ:Lokhttp3/internal/io/tf2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tf2;->Ϳ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/n9;->Ϳ:Lokhttp3/internal/io/v25;

    .line 5
    new-instance v2, Lokhttp3/internal/io/wf2;

    iget-object v3, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၦ:Lokhttp3/internal/io/nm3;

    iget-object v4, p0, Lokhttp3/internal/io/tf2$Ԭ;->ၮ:Lokhttp3/internal/io/la;

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/wf2;-><init>(Lokhttp3/internal/io/tf2;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/la;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/v25;->ԭ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/bw2;

    move-result-object v0

    return-object v0
.end method
