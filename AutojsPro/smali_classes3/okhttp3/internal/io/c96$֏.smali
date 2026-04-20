.class public final Lokhttp3/internal/io/c96$֏;
.super Lokhttp3/internal/io/d96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/c96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u058f"
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/c96$֏;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/c96$֏;

    invoke-direct {v0}, Lokhttp3/internal/io/c96$֏;-><init>()V

    sput-object v0, Lokhttp3/internal/io/c96$֏;->ԩ:Lokhttp3/internal/io/c96$֏;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private_to_this"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/d96;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
