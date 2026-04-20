.class public final Lcom/stardust/automator/filter/TextFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/automator/filter/TextFilters;",
        "",
        "()V",
        "TEXT_GETTER",
        "com/stardust/automator/filter/TextFilters$TEXT_GETTER$1",
        "Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;",
        "contains",
        "Lcom/stardust/automator/filter/Filter;",
        "str",
        "",
        "endsWith",
        "suffix",
        "equals",
        "text",
        "matches",
        "regex",
        "startsWith",
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
.field public static final INSTANCE:Lcom/stardust/automator/filter/TextFilters;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/automator/filter/TextFilters;

    invoke-direct {v0}, Lcom/stardust/automator/filter/TextFilters;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/TextFilters;->INSTANCE:Lcom/stardust/automator/filter/TextFilters;

    new-instance v0, Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringContainsFilter;

    sget-object v1, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringContainsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
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

    sget-object v1, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEndsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/filter/StringEqualsFilter;

    sget-object v1, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringEqualsFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
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

    sget-object v1, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringMatchesFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/stardust/automator/filter/Filter;
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

    sget-object v1, Lcom/stardust/automator/filter/TextFilters;->TEXT_GETTER:Lcom/stardust/automator/filter/TextFilters$TEXT_GETTER$1;

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/filter/StringStartsWithFilter;-><init>(Ljava/lang/String;Lcom/stardust/automator/filter/KeyGetter;)V

    return-object v0
.end method
