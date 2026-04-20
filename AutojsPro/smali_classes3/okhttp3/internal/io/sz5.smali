.class public final Lokhttp3/internal/io/sz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/sz5;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/mz5;

.field public volatile Ԩ:Lokhttp3/internal/io/kz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/sz5;

    invoke-direct {v0}, Lokhttp3/internal/io/sz5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sz5;->ԩ:Lokhttp3/internal/io/sz5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 1
    sget-object v0, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 2
    const-class v1, Lokhttp3/internal/io/mz5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mz5;

    iput-object v0, p0, Lokhttp3/internal/io/sz5;->Ϳ:Lokhttp3/internal/io/mz5;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/py2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "Lokhttp3/internal/io/kz5;",
            ">;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    .line 1
    sget-object v0, Lokhttp3/internal/io/mr2;->Ԭ:Lokhttp3/internal/io/m44;

    .line 2
    const-class v1, Lokhttp3/internal/io/mz5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/m44;->Ԩ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mz5;

    invoke-interface {v0}, Lokhttp3/internal/io/mz5;->Ϳ()Lokhttp3/internal/io/py2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/qz5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/qz5;-><init>(Lokhttp3/internal/io/sz5;)V

    .line 3
    sget-object v2, Lokhttp3/internal/io/kj0;->ԩ:Lokhttp3/internal/io/kj0$Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lokhttp3/internal/io/ty2;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/rz5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rz5;-><init>(Lokhttp3/internal/io/sz5;)V

    .line 6
    new-instance v1, Lokhttp3/internal/io/ty2;

    invoke-direct {v1, v3, v2, v0}, Lokhttp3/internal/io/ty2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    .line 7
    sget-object v0, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 8
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/kz5;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/io/sz5;->Ԩ:Lokhttp3/internal/io/kz5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lokhttp3/internal/io/sz5;->Ԩ:Lokhttp3/internal/io/kz5;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/sz5;->Ԩ:Lokhttp3/internal/io/kz5;

    invoke-virtual {p1}, Lokhttp3/internal/io/kz5;->Ϳ()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
