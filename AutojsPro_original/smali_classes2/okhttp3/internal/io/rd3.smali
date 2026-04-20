.class public final Lokhttp3/internal/io/rd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pd3;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/oq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/oq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:[B

.field public static final ԯ:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rd3;->Ϳ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rd3;->ԩ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rd3;->Ԫ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rd3;->ԫ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/oq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/oq;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/rd3;->Ԭ:Lokhttp3/internal/io/oq;

    new-instance v0, Lokhttp3/internal/io/oq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/oq;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/rd3;->ԭ:Lokhttp3/internal/io/oq;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/rd3;->Ԯ:[B

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/rd3;->ԯ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x64t
        0x65t
        0x78t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ԩ(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "subtype"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "typeArgumentVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "typeParameterVariance"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "typeArgument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "typeParameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "type2"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "type1"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "argument"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "parameter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_d
    const-string v7, "supertype"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getInType"

    const-string v7, "getOutType"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "findCorrespondingSupertype"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "capture"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "isSubtypeOf"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "equalTypes"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_14
    aput-object v7, v4, v3

    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static final Ԭ(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lokhttp3/internal/io/rd3;->ހ(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԭ(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lokhttp3/internal/io/rd3;->ހ(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Ԯ([BI)I
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    sget-object v3, Lokhttp3/internal/io/rd3;->Ԯ:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_4

    add-int v0, p1, v1

    aget-byte v3, p0, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    aget-byte v0, p0, v0

    const/16 v3, 0x39

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    sget-object v3, Lokhttp3/internal/io/rd3;->Ԯ:[B

    aget-byte v0, v3, v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 2
    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x6

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v1

    return p0
.end method

.method public static ԯ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "build"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "runtime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x0

    const-string v1, "Invalid annotation visibility: %s"

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v0
.end method

.method public static final ֏()V
    .locals 3
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ؠ(J)Z
    .locals 3

    invoke-static {p0, p1}, Lokhttp3/internal/io/qg5;->Ԩ(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ހ(JF)J
    .locals 4
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    return-wide p0
.end method

.method public static final ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ܔ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޗ()Lokhttp3/internal/io/ܔ;

    move-result-object v0

    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public static ނ(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/ph0;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    const/16 v0, 0x10

    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lokhttp3/internal/io/xv3;

    invoke-direct {p5}, Lokhttp3/internal/io/xv3;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18

    invoke-static {v2}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v3

    invoke-static {v0}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v0

    invoke-static {v2}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v4

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setInputType(I)V

    iput-object v2, p5, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(android.R.string.ok)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/wd2;

    invoke-direct {p2, p4, p5}, Lokhttp3/internal/io/wd2;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/xv3;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object p0
.end method

.method public static final ރ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/l21;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/l21;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lokhttp3/internal/io/l21;->Ϳ:Lokhttp3/internal/io/i21;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ue0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/rd3;->ԫ(Ljava/lang/String;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/km0;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;
    .locals 5
    .param p1    # Lokhttp3/internal/io/km0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontWeight"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/km0;->ၯ:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lokhttp3/internal/io/ue0;->ၥ:I

    .line 4
    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-thin"

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    if-gt v3, v0, :cond_2

    if-ge v0, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-light"

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-medium"

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-gt v3, v0, :cond_6

    if-ge v0, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    if-gt v4, v0, :cond_8

    const/16 v3, 0xb

    if-ge v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-black"

    .line 6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const/4 v3, 0x0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1, p2, p3}, Lokhttp3/internal/io/rd3;->ԫ(Ljava/lang/String;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lokhttp3/internal/io/ka1;->Ԩ(Lokhttp3/internal/io/ue0;I)I

    move-result v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, v3, p2, p3}, Lokhttp3/internal/io/rd3;->ԫ(Ljava/lang/String;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    move-object v3, v0

    :cond_d
    :goto_8
    if-nez v3, :cond_e

    .line 8
    iget-object p1, p1, Lokhttp3/internal/io/km0;->ၯ:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/rd3;->ԫ(Ljava/lang/String;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_e
    return-object v3
.end method

.method public Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ޤ;
    .locals 6

    invoke-static {p1}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x30

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-byte v4, v1, v2

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    :cond_1
    aget-byte v4, v1, v2

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ޛ;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    return-object p1
.end method

.method public ԫ(Ljava/lang/String;Lokhttp3/internal/io/ue0;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 2
    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p2, p3}, Lokhttp3/internal/io/ka1;->Ԩ(Lokhttp3/internal/io/ue0;I)I

    move-result p2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    :goto_4
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
