.class public final synthetic Lokhttp3/internal/io/dk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/dk2;

.field public static final synthetic ၦ:Lokhttp3/internal/io/dk2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/dk2;

    invoke-direct {v0}, Lokhttp3/internal/io/dk2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dk2;->ၥ:Lokhttp3/internal/io/dk2;

    new-instance v0, Lokhttp3/internal/io/dk2;

    invoke-direct {v0}, Lokhttp3/internal/io/dk2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dk2;->ၦ:Lokhttp3/internal/io/dk2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->ԯ(Landroid/database/Cursor;)Lokhttp3/internal/io/po3;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
