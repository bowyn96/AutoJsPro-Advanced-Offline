.class public final Lokhttp3/internal/io/y56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/y56$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/y56$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/y56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fn3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/y56$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/y56$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    new-instance v0, Lokhttp3/internal/io/y56;

    invoke-direct {v0}, Lokhttp3/internal/io/y56;-><init>()V

    sput-object v0, Lokhttp3/internal/io/y56;->ԩ:Lokhttp3/internal/io/y56;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fn3;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/y56;->Ϳ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/y56;->Ϳ:Ljava/util/List;

    return-void
.end method
