.class public final Lokhttp3/internal/io/ज$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ज;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ज$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ज$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ज$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ज$Ϳ;->ၥ:Lokhttp3/internal/io/ज$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ज$Ϳ;->ၥ:Lokhttp3/internal/io/ज$Ϳ;

    return-object v0
.end method
