.class public final Lokhttp3/internal/io/ug1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ug1$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/ug1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/ug1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/sv2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/gn2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Z

.field public final Ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ug1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ug1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ug1;->ԫ:Lokhttp3/internal/io/ug1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ug1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Z)V

    sput-object v0, Lokhttp3/internal/io/ug1;->Ԭ:Lokhttp3/internal/io/ug1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/sv2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gn2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ug1;->Ϳ:Lokhttp3/internal/io/sv2;

    iput-object p2, p0, Lokhttp3/internal/io/ug1;->Ԩ:Lokhttp3/internal/io/gn2;

    iput-boolean p3, p0, Lokhttp3/internal/io/ug1;->ԩ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/ug1;->Ԫ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/sv2;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Lokhttp3/internal/io/gn2;ZZ)V

    return-void
.end method
