.class public final Lokhttp3/internal/io/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pk4;
.implements Lokhttp3/internal/io/gl;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/br;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/br;

    invoke-direct {v0}, Lokhttp3/internal/io/br;-><init>()V

    sput-object v0, Lokhttp3/internal/io/br;->Ϳ:Lokhttp3/internal/io/br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/vq;->ၥ:Lokhttp3/internal/io/vq;

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/pk4;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/br;->Ϳ:Lokhttp3/internal/io/br;

    return-object v0
.end method
