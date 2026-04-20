.class public final Lokhttp3/internal/io/jl5;
.super Lokhttp3/internal/io/kl5;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/jl5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/jl5;

    invoke-direct {v0}, Lokhttp3/internal/io/jl5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/jl5;->ၮ:Lokhttp3/internal/io/jl5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/kl5;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/kl5;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ބ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
