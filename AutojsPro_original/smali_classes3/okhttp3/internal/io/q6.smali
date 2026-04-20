.class public final Lokhttp3/internal/io/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ir5;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/q6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/q6;

    invoke-direct {v0}, Lokhttp3/internal/io/q6;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q6;->Ϳ:Lokhttp3/internal/io/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/jr5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p1}, Lokhttp3/internal/io/ʇ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    new-instance v1, Lokhttp3/internal/io/ட;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ட;-><init>(Lokhttp3/internal/io/ʇ;)V

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/jr5$Ϳ;->ԩ(Ljava/util/List;)Lokhttp3/internal/io/jr5;

    move-result-object p1

    :goto_0
    return-object p1
.end method
