.class public final Lcom/stardust/automator/filter/IdFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stardust/automator/filter/IdFilter;",
        "",
        "()V",
        "ID_GETTER",
        "com/stardust/automator/filter/IdFilter$ID_GETTER$1",
        "Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;",
        "contains",
        "Lcom/stardust/automator/filter/StringContainsFilter;",
        "",
        "endsWith",
        "Lcom/stardust/automator/filter/StringEndsWithFilter;",
        "suffix",
        "equals",
        "Lcom/stardust/automator/filter/StringEqualsFilter;",
        "id",
        "matches",
        "Lcom/stardust/automator/filter/StringMatchesFilter;",
        "regex",
        "startsWith",
        "Lcom/stardust/automator/filter/StringStartsWithFilter;",
        "prefix",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stardust/automator/filter/IdFilter;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/automator/filter/IdFilter;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IdFilter;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IdFilter;->INSTANCE:Lcom/stardust/automator/filter/IdFilter;

    new-instance v0, Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Lcom/stardust/automator/filter/StringContainsFilter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "contains"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringContainsFilter;

    sget-object v1, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringContainsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/StringEndsWithFilter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEndsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEndsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/String;)Lcom/stardust/automator/filter/StringEqualsFilter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEqualsFilter;

    sget-object v1, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEqualsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Lcom/stardust/automator/filter/StringMatchesFilter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringMatchesFilter;

    sget-object v1, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringMatchesFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/StringStartsWithFilter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringStartsWithFilter;

    sget-object v1, Lcom/stardust/automator/filter/IdFilter;->ID_GETTER:Lcom/stardust/automator/filter/IdFilter$ID_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringStartsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method
