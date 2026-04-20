.class public final Lokhttp3/internal/io/zy1$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/az1;

.field public final synthetic ၦ:Lokhttp3/internal/io/zy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/zy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zy1$Ԭ;->ၥ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/zy1$Ԭ;->ၦ:Lokhttp3/internal/io/zy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zy1$Ԭ;->ၥ:Lokhttp3/internal/io/az1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/zy1$Ԭ;->ၦ:Lokhttp3/internal/io/zy1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/zy1;->ރ:Lokhttp3/internal/io/xy1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 7
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ve1;->ԩ(Lokhttp3/internal/io/ig0;)V

    const/4 v0, 0x0

    return-object v0
.end method
