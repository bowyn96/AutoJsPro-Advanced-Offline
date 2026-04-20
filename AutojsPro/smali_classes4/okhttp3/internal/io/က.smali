.class public abstract Lokhttp3/internal/io/က;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/က$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/kp0;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/က$Ϳ;

.field public static final Ԩ:Lokhttp3/internal/io/က$Ԩ;

.field public static final ԩ:Lokhttp3/internal/io/က$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/က$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/က$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/က;->Ϳ:Lokhttp3/internal/io/က$Ϳ;

    new-instance v0, Lokhttp3/internal/io/က$Ԩ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/က$Ԩ;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/က;->Ԩ:Lokhttp3/internal/io/က$Ԩ;

    new-instance v0, Lokhttp3/internal/io/က$Ԩ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/က$Ԩ;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/က;->ԩ:Lokhttp3/internal/io/က$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lokhttp3/internal/io/က;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lokhttp3/internal/io/\u1000;"
        }
    .end annotation
.end method

.method public abstract Ԩ()I
.end method
