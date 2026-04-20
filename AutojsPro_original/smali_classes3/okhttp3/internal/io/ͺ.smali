.class public final Lokhttp3/internal/io/ͺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wu2;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ͺ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ͺ;

    invoke-direct {v0}, Lokhttp3/internal/io/ͺ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ͺ;->ၥ:Lokhttp3/internal/io/ͺ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Active"

    return-object v0
.end method
