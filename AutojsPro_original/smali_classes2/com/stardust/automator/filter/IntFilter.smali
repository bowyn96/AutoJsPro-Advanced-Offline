.class public final Lcom/stardust/automator/filter/IntFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/filter/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/filter/IntFilter$IntProperty;,
        Lcom/stardust/automator/filter/IntFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stardust/automator/filter/IntFilter;",
        "Lcom/stardust/automator/filter/Filter;",
        "mIntProperty",
        "Lcom/stardust/automator/filter/IntFilter$IntProperty;",
        "mValue",
        "",
        "(Lcom/stardust/automator/filter/IntFilter$IntProperty;I)V",
        "filter",
        "",
        "node",
        "Lcom/stardust/automator/UiObject;",
        "toString",
        "",
        "Companion",
        "IntProperty",
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
.field private static final COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Companion:Lcom/stardust/automator/filter/IntFilter$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/filter/IntFilter$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->Companion:Lcom/stardust/automator/filter/IntFilter$Companion;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$DEPTH$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$DEPTH$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_COUNT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_COUNT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_SPAN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$ROW_SPAN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_COUNT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_COUNT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_SPAN$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$COLUMN_SPAN$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    new-instance v0, Lcom/stardust/automator/filter/IntFilter$Companion$INDEX_IN_PARENT$1;

    invoke-direct {v0}, Lcom/stardust/automator/filter/IntFilter$Companion$INDEX_IN_PARENT$1;-><init>()V

    sput-object v0, Lcom/stardust/automator/filter/IntFilter;->INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/automator/filter/IntFilter$IntProperty;I)V
    .locals 1
    .param p1    # Lcom/stardust/automator/filter/IntFilter$IntProperty;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mIntProperty"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    iput p2, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    return-void
.end method

.method public static final synthetic access$getCOLUMN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_COUNT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getCOLUMN_SPAN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->COLUMN_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getDEPTH$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->DEPTH:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_IN_PARENT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->INDEX_IN_PARENT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 2

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW_COUNT$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_COUNT:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method

.method public static final synthetic access$getROW_SPAN$cp()Lcom/stardust/automator/filter/IntFilter$IntProperty;
    .locals 3

    sget-object v0, Lcom/stardust/automator/filter/IntFilter;->ROW_SPAN:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/stardust/automator/UiObject;)Z
    .locals 1
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    invoke-interface {v0, p1}, Lcom/stardust/automator/filter/IntFilter$IntProperty;->get(Lcom/stardust/automator/UiObject;)I

    move-result p1

    iget v0, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stardust/automator/filter/IntFilter;->mIntProperty:Lcom/stardust/automator/filter/IntFilter$IntProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stardust/automator/filter/IntFilter;->mValue:I

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
