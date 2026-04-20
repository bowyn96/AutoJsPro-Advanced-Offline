.class public final Lokhttp3/internal/io/xp1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xp1;-><init>()V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xp1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xp1<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xp1$Ϳ;->ၥ:Lokhttp3/internal/io/xp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xp1$Ϳ;->ၥ:Lokhttp3/internal/io/xp1;

    invoke-virtual {v0}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/a06;->Ԩ(Lokhttp3/internal/io/ट;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
