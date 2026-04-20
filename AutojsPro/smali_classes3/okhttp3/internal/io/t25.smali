.class public final Lokhttp3/internal/io/t25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/r25;",
        "Lokhttp3/internal/io/u25;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/t25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/t25;

    invoke-direct {v0}, Lokhttp3/internal/io/t25;-><init>()V

    sput-object v0, Lokhttp3/internal/io/t25;->Ϳ:Lokhttp3/internal/io/t25;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lokhttp3/internal/io/r25;

    new-instance v0, Lokhttp3/internal/io/u25;

    new-instance v1, Lokhttp3/internal/io/s25;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/s25;-><init>(Lokhttp3/internal/io/e3;Lokhttp3/internal/io/r25;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/u25;-><init>(Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/r25;

    return-void
.end method
