.class public final Lokhttp3/internal/io/ɶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ɶ;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ժ;Lokhttp3/internal/io/ܔ;)Lokhttp3/internal/io/ഉ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ժ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ܔ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u056a<",
            "*>;",
            "Lokhttp3/internal/io/\u0714;",
            ")",
            "Lokhttp3/internal/io/\u0d09;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ഹ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ഹ;-><init>(Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/ժ;)V

    return-object v0
.end method
