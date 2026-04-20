.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/TextView;",
        ">",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final AUTO_LINK_MASKS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM:I = 0x3

.field private static final CAPITALIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Landroid/text/method/TextKeyListener$Capitalize;",
            ">;"
        }
    .end annotation
.end field

.field private static final ELLIPSIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;"
        }
    .end annotation
.end field

.field private static final HYPHENATION_FREQUENCY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final IME_OPTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INPUT_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INPUT_TYPE_NUMERIC:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEFT:I = 0x0

.field private static final RIGHT:I = 0x2

.field public static final TEXT_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP:I = 0x1


# instance fields
.field private mAutoText:Z

.field private mCapitalize:Landroid/text/method/TextKeyListener$Capitalize;

.field private mDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private mDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mDrawableRight:Landroid/graphics/drawable/Drawable;

.field private mDrawableTop:Landroid/graphics/drawable/Drawable;

.field private mFontFamily:Ljava/lang/String;

.field private mLineSpacingExtra:Ljava/lang/Integer;

.field private mLineSpacingMultiplier:Ljava/lang/Integer;

.field private mTextStyle:Ljava/lang/Integer;

.field private mTypeface:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "autoLink"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "none"

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v0, v5, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "web"

    invoke-virtual {v0, v7, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->AUTO_LINK_MASKS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v7, "ellipsize"

    invoke-direct {v0, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-string v8, "end"

    invoke-virtual {v0, v8, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const-string v8, "marquee"

    invoke-virtual {v0, v8, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const-string v8, "start"

    invoke-virtual {v0, v8, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const-string v8, "middle"

    invoke-virtual {v0, v8, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->ELLIPSIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v7, "hyphenationFrequency"

    invoke-direct {v0, v7}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v7, "full"

    invoke-virtual {v0, v7, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v7, "normal"

    invoke-virtual {v0, v7, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->HYPHENATION_FREQUENCY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v8, "imeOptions"

    invoke-direct {v0, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "actionDone"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionGo"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionNext"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionNone"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionPrevious"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionSearch"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionSend"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v9, "actionUnspecified"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->IME_OPTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v8, "inputType"

    invoke-direct {v0, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v8, "datetime"

    invoke-virtual {v0, v8, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v4, "number"

    invoke-virtual {v0, v4, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v8, 0x2002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "numberDecimal"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v8, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "numberPassword"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v8, 0x1002

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "numberSigned"

    invoke-virtual {v0, v9, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v5, "text"

    invoke-virtual {v0, v5, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const v5, 0x10001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textAutoComplete"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const v5, 0x8001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textAutoCorrect"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x1001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textCapCharacters"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x4001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textCapSentences"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x2001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textCapWords"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textEmailAddress"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textEmailSubject"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0xb1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textFilter"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const v5, 0x40001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textImeMultiLine"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textLongMessage"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const v5, 0x20001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textMultiLine"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const v5, 0x80001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textNoSuggestions"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textPassword"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textPersonName"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0xc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textPhonetic"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x71

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textPostalAddress"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textShortMessage"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textUri"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x91

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textVisiblePassword"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0xa1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textWebEditText"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0xd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textWebEmailAddress"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0xe1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "textWebPassword"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "time"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->INPUT_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v5, "numeric"

    invoke-direct {v0, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "decimal"

    invoke-virtual {v0, v8, v5}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "signed"

    invoke-virtual {v0, v5, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->INPUT_TYPE_NUMERIC:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v4, "textStyle"

    invoke-direct {v0, v4}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    const-string v4, "bold"

    invoke-virtual {v0, v4, v6}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    const-string v4, "italic"

    invoke-virtual {v0, v4, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->TEXT_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    const-string v1, "capitalize"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    const-string v2, "characters"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-virtual {v0, v3, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const-string v2, "sentences"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    const-string v2, "words"

    invoke-virtual {v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->map(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->CAPITALIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method

.method private setDrawable(Landroid/widget/TextView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    :goto_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aget-object v1, p2, v1

    :goto_1
    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    aget-object v2, p2, v2

    :goto_2
    iget-object v3, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    aget-object v3, p2, v3

    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setDrawables(Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    :goto_0
    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    aget-object v2, v0, v2

    :goto_1
    iget-object v3, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    aget-object v3, v0, v3

    :goto_2
    iget-object v4, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    aget-object v4, v0, v4

    :goto_3
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setKeyListener(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mCapitalize:Landroid/text/method/TextKeyListener$Capitalize;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mAutoText:Z

    invoke-static {v1, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mCapitalize:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mAutoText:Z

    return-void
.end method

.method private setLineSpacing(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mLineSpacingExtra:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mLineSpacingMultiplier:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mLineSpacingMultiplier:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mLineSpacingExtra:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mLineSpacingMultiplier:Ljava/lang/Integer;

    return-void
.end method

.method private setTypeface(Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mFontFamily:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTypeface:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTypeface:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTextStyle:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTextStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTextStyle:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mFontFamily:Ljava/lang/String;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTypeface:Ljava/lang/String;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTextStyle:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic applyPendingAttributes(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->applyPendingAttributes(Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public applyPendingAttributes(Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->setTypeface(Landroid/widget/TextView;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->setLineSpacing(Landroid/widget/TextView;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->setDrawables(Landroid/widget/TextView;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->setKeyListener(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->setAttr(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public setAttr(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "freezesText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x44

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marqueeRepeatLimit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x43

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "letterSpacing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x42

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "hyphenationFrequency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x41

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "includeFontPadding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x40

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "textScaleX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x3f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "imeOptions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x3e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "textAppearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "linksClickable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "inputType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "editable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ellipsize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "scrollHorizontally"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "autoText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "autoLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "drawablePadding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "password"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "elegantTextHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "lineSpacingMultiplier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fontFeatureSettings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "singleLine"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "imeActionId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "privateImeOptions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "drawableLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "drawableTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "drawableEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "maxWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "maxLines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "selectAllOnFocus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "gravity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "drawableBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "lines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "digit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "hint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "ems"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "imeActionLabel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "inputMethod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "typeface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "cursorVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "shadowDy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "shadowDx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "maxLength"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "maxHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "textColorHighlight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "textIsSelectable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "textSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "textStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "textColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "minEms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "maxEms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "lineSpacingExtra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "fontFamily"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "minLines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "editorExtras"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "shadowColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "shadowRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3e
    const-string v0, "textAllCaps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3f
    const-string v0, "capitalize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_40
    const-string v0, "numeric"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_41
    const-string v0, "textColorLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_42
    const-string v0, "textColorHint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_43
    const-string v0, "drawableStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_44
    const-string v0, "drawableRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_0

    :cond_44
    const/4 v5, 0x0

    :goto_0
    const-string v0, "true"

    packed-switch v5, :pswitch_data_0

    invoke-super/range {p0 .. p5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFreezesText(Z)V

    goto/16 :goto_6

    :pswitch_1
    const-string p2, "marquee_forever"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    const p2, 0x7fffffff

    goto :goto_1

    :cond_45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/16 :goto_6

    :pswitch_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_47

    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->HYPHENATION_FREQUENCY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto/16 :goto_6

    :pswitch_6
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->IME_OPTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->split(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_6

    :pswitch_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_47

    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Res;->parseStyle(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    goto/16 :goto_6

    :pswitch_9
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->ELLIPSIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_47

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mAutoText:Z

    goto/16 :goto_6

    :pswitch_c
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->AUTO_LINK_MASKS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p3

    int-to-float p3, p3

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableLeft:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :pswitch_16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_6

    :pswitch_17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :pswitch_18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    goto/16 :goto_6

    :pswitch_19
    invoke-static {p3}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :pswitch_1b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_6

    :cond_46
    const-string p2, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_47

    invoke-static {p3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    goto :goto_2

    :pswitch_1d
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1e
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEms(I)V

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeActionId()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    :pswitch_21
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto/16 :goto_6

    :pswitch_22
    invoke-static {p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_23
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->INPUT_TYPES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->split(Ljava/lang/String;)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_6

    :pswitch_24
    iput-object p3, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTypeface:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result p4

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p2

    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p3

    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    move-result p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_6

    :pswitch_28
    new-array p2, v3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p4, p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_6

    :pswitch_2d
    sget-object p1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->TEXT_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->split(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mTextStyle:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :pswitch_2f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinEms(I)V

    goto/16 :goto_6

    :pswitch_30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxEms(I)V

    goto/16 :goto_6

    :pswitch_31
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    :goto_5
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    or-int/lit16 p2, p2, 0xc0

    goto/16 :goto_3

    :pswitch_33
    iput-object p3, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mFontFamily:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_34
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    goto/16 :goto_6

    :pswitch_35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_6

    :pswitch_36
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    move-result p5

    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_6

    :pswitch_37
    invoke-static {p3, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result p3

    goto/16 :goto_4

    :pswitch_38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_6

    :pswitch_39
    sget-object p1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->CAPITALIZE:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/method/TextKeyListener$Capitalize;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mCapitalize:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_6

    :pswitch_3a
    sget-object p2, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->INPUT_TYPE_NUMERIC:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->split(Ljava/lang/String;)I

    move-result p2

    or-int/2addr p2, v1

    goto/16 :goto_3

    :pswitch_3b
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_6

    :pswitch_3c
    invoke-static {p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->parse(Landroid/view/View;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_6

    :pswitch_3d
    invoke-static {p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3e
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    goto :goto_6

    :pswitch_3f
    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;->mDrawableRight:Landroid/graphics/drawable/Drawable;

    :cond_47
    :goto_6
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7a99fbe2 -> :sswitch_44
        -0x7a86f99c -> :sswitch_43
        -0x79908a23 -> :sswitch_42
        -0x798eb8b0 -> :sswitch_41
        -0x773be4f3 -> :sswitch_40
        -0x693d8114 -> :sswitch_3f
        -0x6876b9cb -> :sswitch_3e
        -0x609f862e -> :sswitch_3d
        -0x5ec185dd -> :sswitch_3c
        -0x56b989d0 -> :sswitch_3b
        -0x529c2433 -> :sswitch_3a
        -0x5201456c -> :sswitch_39
        -0x48ff636d -> :sswitch_38
        -0x471b45a9 -> :sswitch_37
        -0x4177585f -> :sswitch_36
        -0x40713f39 -> :sswitch_35
        -0x40050ee7 -> :sswitch_34
        -0x3f64d1ca -> :sswitch_33
        -0x3e80e37c -> :sswitch_32
        -0x3bd2c532 -> :sswitch_31
        -0x3a78d913 -> :sswitch_30
        -0x3991e4e2 -> :sswitch_2f
        -0x36017855 -> :sswitch_2e
        -0x2f2bce96 -> :sswitch_2d
        -0x2d15462c -> :sswitch_2c
        -0x2d15462b -> :sswitch_2b
        -0x2951d7c4 -> :sswitch_2a
        -0x2847c769 -> :sswitch_29
        -0x1d4c6ab5 -> :sswitch_28
        -0x7f661e7 -> :sswitch_27
        -0x46d2023 -> :sswitch_26
        0x188cb -> :sswitch_25
        0x30de87 -> :sswitch_24
        0x35e001 -> :sswitch_23
        0x36452d -> :sswitch_22
        0x5a72f63 -> :sswitch_21
        0x5b2792d -> :sswitch_20
        0x6234eff -> :sswitch_1f
        0xc679869 -> :sswitch_1e
        0x10b8724e -> :sswitch_1d
        0x16016774 -> :sswitch_1c
        0x174277fb -> :sswitch_1b
        0x17dd56c2 -> :sswitch_1a
        0x223c635d -> :sswitch_19
        0x223c9bd7 -> :sswitch_18
        0x255315c5 -> :sswitch_17
        0x2d88b580 -> :sswitch_16
        0x35357cd2 -> :sswitch_15
        0x3671445c -> :sswitch_14
        0x4474e8ea -> :sswitch_13
        0x46c8fcd0 -> :sswitch_12
        0x478d0912 -> :sswitch_11
        0x4889ba9b -> :sswitch_10
        0x4c560593 -> :sswitch_f
        0x55bd9249 -> :sswitch_e
        0x55c1277c -> :sswitch_d
        0x5677901e -> :sswitch_c
        0x5cacba8d -> :sswitch_b
        0x5f82ee64 -> :sswitch_a
        0x65be6624 -> :sswitch_9
        0x668fc729 -> :sswitch_8
        0x67010971 -> :sswitch_7
        0x67d87b9d -> :sswitch_6
        0x6d69fbdb -> :sswitch_5
        0x78687afa -> :sswitch_4
        0x79338799 -> :sswitch_3
        0x7dd4813d -> :sswitch_2
        0x7dff2d5e -> :sswitch_1
        0x7f381409 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3d
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
