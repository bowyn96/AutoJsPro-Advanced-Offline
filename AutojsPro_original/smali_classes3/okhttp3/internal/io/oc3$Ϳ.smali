.class public final Lokhttp3/internal/io/oc3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/oc3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/oc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/oc3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/oc3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/oc3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/oc3$Ϳ;->Ϳ:Lokhttp3/internal/io/oc3$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
