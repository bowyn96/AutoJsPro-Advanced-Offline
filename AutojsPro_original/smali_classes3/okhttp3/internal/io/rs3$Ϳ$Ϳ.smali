.class public final Lokhttp3/internal/io/rs3$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rs3$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ၥ:Lokhttp3/internal/io/rs3$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/rs3$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/rs3$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rs3$Ϳ$Ϳ;->ၥ:Lokhttp3/internal/io/rs3$Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/rs3;->ၥ:Lokhttp3/internal/io/rs3$Ϳ;

    return-object v0
.end method
