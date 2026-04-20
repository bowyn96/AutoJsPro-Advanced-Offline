.class public final Lokhttp3/internal/io/il3$Ԩ;
.super Lokhttp3/internal/io/il3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/il3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/il3$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/il3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/il3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/il3$Ԩ;->Ԩ:Lokhttp3/internal/io/il3$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/il3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/qm1;)Lokhttp3/internal/io/il3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/internal/io/il3;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/il3$Ԯ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/il3$Ԯ;-><init>(Lokhttp3/internal/io/il3;Ljava/lang/Class;Lokhttp3/internal/io/qm1;)V

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/qm1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
