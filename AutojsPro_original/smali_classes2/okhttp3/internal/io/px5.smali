.class public final Lokhttp3/internal/io/px5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gn5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/gn5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/px5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gn5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/px5;

    invoke-direct {v0}, Lokhttp3/internal/io/px5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/px5;->Ԩ:Lokhttp3/internal/io/px5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final Ԩ(Landroid/content/Context;Lokhttp3/internal/io/a34;II)Lokhttp3/internal/io/a34;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/a34<",
            "TT;>;II)",
            "Lokhttp3/internal/io/a34<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
