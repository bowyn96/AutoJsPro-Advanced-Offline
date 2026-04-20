.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x2b668b59cb61d531L


# instance fields
.field private volatile transient d:Z

.field private transient e:[I

.field private transient f:I

.field private transient g:I

.field private transient h:I

.field private transient i:I

.field private transient j:I

.field private transient k:I

.field private transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->m:Lj$/time/chrono/t;

    const-string v1, "Hijrah"

    invoke-static {v0, v1}, Lj$/time/chrono/d;->q(Lj$/time/chrono/q;Ljava/lang/String;)Lj$/time/chrono/q;

    const-string v1, "islamic"

    invoke-static {v0, v1}, Lj$/time/chrono/d;->q(Lj$/time/chrono/q;Ljava/lang/String;)Lj$/time/chrono/q;
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Unable to initialize Hijrah-umalqura calendar"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    return-void
.end method

.method private static I()[[I
    .locals 4

    const/16 v0, 0x12d

    new-array v0, v0, [[I

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_20

    const/16 v3, 0x20

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_21

    const/16 v3, 0x21

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    const/16 v3, 0x22

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_23

    const/16 v3, 0x23

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_24

    const/16 v3, 0x24

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_25

    const/16 v3, 0x25

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_26

    const/16 v3, 0x26

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_27

    const/16 v3, 0x27

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_28

    const/16 v3, 0x28

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_29

    const/16 v3, 0x29

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2b

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2d

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2f

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_30

    const/16 v3, 0x30

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_31

    const/16 v3, 0x31

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const/16 v3, 0x32

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_33

    const/16 v3, 0x33

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_34

    const/16 v3, 0x34

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_35

    const/16 v3, 0x35

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_36

    const/16 v3, 0x36

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_37

    const/16 v3, 0x37

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_38

    const/16 v3, 0x38

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_39

    const/16 v3, 0x39

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3b

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3c

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3d

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3e

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3f

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_40

    const/16 v3, 0x40

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_41

    const/16 v3, 0x41

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_42

    const/16 v3, 0x42

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_43

    const/16 v3, 0x43

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_44

    const/16 v3, 0x44

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_45

    const/16 v3, 0x45

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_46

    const/16 v3, 0x46

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_47

    const/16 v3, 0x47

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_48

    const/16 v3, 0x48

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_49

    const/16 v3, 0x49

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4a

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4b

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4c

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4d

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4e

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4f

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_50

    const/16 v3, 0x50

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_51

    const/16 v3, 0x51

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_52

    const/16 v3, 0x52

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_53

    const/16 v3, 0x53

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_54

    const/16 v3, 0x54

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_55

    const/16 v3, 0x55

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_56

    const/16 v3, 0x56

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_57

    const/16 v3, 0x57

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_58

    const/16 v3, 0x58

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_59

    const/16 v3, 0x59

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5a

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5b

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5c

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5d

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5e

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5f

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_60

    const/16 v3, 0x60

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_61

    const/16 v3, 0x61

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_62

    const/16 v3, 0x62

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_63

    const/16 v3, 0x63

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_64

    const/16 v3, 0x64

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_65

    const/16 v3, 0x65

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_66

    const/16 v3, 0x66

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_67

    const/16 v3, 0x67

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_68

    const/16 v3, 0x68

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_69

    const/16 v3, 0x69

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6a

    const/16 v3, 0x6a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6b

    const/16 v3, 0x6b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6c

    const/16 v3, 0x6c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6d

    const/16 v3, 0x6d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6e

    const/16 v3, 0x6e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6f

    const/16 v3, 0x6f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_70

    const/16 v3, 0x70

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_71

    const/16 v3, 0x71

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_72

    const/16 v3, 0x72

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_73

    const/16 v3, 0x73

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_74

    const/16 v3, 0x74

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_75

    const/16 v3, 0x75

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_76

    const/16 v3, 0x76

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_77

    const/16 v3, 0x77

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_78

    const/16 v3, 0x78

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_79

    const/16 v3, 0x79

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7a

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7b

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7c

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7d

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7e

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7f

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_80

    const/16 v3, 0x80

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_81

    const/16 v3, 0x81

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_82

    const/16 v3, 0x82

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_83

    const/16 v3, 0x83

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_84

    const/16 v3, 0x84

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_85

    const/16 v3, 0x85

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_86

    const/16 v3, 0x86

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_87

    const/16 v3, 0x87

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_88

    const/16 v3, 0x88

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_89

    const/16 v3, 0x89

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8a

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8b

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8c

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8d

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8e

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8f

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_90

    const/16 v3, 0x90

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_91

    const/16 v3, 0x91

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_92

    const/16 v3, 0x92

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_93

    const/16 v3, 0x93

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_94

    const/16 v3, 0x94

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_95

    const/16 v3, 0x95

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_96

    const/16 v3, 0x96

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_97

    const/16 v3, 0x97

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_98

    const/16 v3, 0x98

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_99

    const/16 v3, 0x99

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9a

    const/16 v3, 0x9a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9b

    const/16 v3, 0x9b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9c

    const/16 v3, 0x9c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9d

    const/16 v3, 0x9d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9e

    const/16 v3, 0x9e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9f

    const/16 v3, 0x9f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a0

    const/16 v3, 0xa0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a1

    const/16 v3, 0xa1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a2

    const/16 v3, 0xa2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a3

    const/16 v3, 0xa3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a4

    const/16 v3, 0xa4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a5

    const/16 v3, 0xa5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a6

    const/16 v3, 0xa6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a7

    const/16 v3, 0xa7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a8

    const/16 v3, 0xa8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a9

    const/16 v3, 0xa9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_aa

    const/16 v3, 0xaa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ab

    const/16 v3, 0xab

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ac

    const/16 v3, 0xac

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ad

    const/16 v3, 0xad

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ae

    const/16 v3, 0xae

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_af

    const/16 v3, 0xaf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b0

    const/16 v3, 0xb0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b1

    const/16 v3, 0xb1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b2

    const/16 v3, 0xb2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b3

    const/16 v3, 0xb3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b4

    const/16 v3, 0xb4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b5

    const/16 v3, 0xb5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b6

    const/16 v3, 0xb6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b7

    const/16 v3, 0xb7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b8

    const/16 v3, 0xb8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b9

    const/16 v3, 0xb9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ba

    const/16 v3, 0xba

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_bb

    const/16 v3, 0xbb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_bc

    const/16 v3, 0xbc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_bd

    const/16 v3, 0xbd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_be

    const/16 v3, 0xbe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_bf

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c0

    const/16 v3, 0xc0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c1

    const/16 v3, 0xc1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c2

    const/16 v3, 0xc2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c3

    const/16 v3, 0xc3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c4

    const/16 v3, 0xc4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c5

    const/16 v3, 0xc5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c6

    const/16 v3, 0xc6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c7

    const/16 v3, 0xc7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c8

    const/16 v3, 0xc8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c9

    const/16 v3, 0xc9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ca

    const/16 v3, 0xca

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_cb

    const/16 v3, 0xcb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_cc

    const/16 v3, 0xcc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_cd

    const/16 v3, 0xcd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ce

    const/16 v3, 0xce

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_cf

    const/16 v3, 0xcf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d0

    const/16 v3, 0xd0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d1

    const/16 v3, 0xd1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d2

    const/16 v3, 0xd2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d3

    const/16 v3, 0xd3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d4

    const/16 v3, 0xd4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d5

    const/16 v3, 0xd5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d6

    const/16 v3, 0xd6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d7

    const/16 v3, 0xd7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d8

    const/16 v3, 0xd8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d9

    const/16 v3, 0xd9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_da

    const/16 v3, 0xda

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_db

    const/16 v3, 0xdb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_dc

    const/16 v3, 0xdc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_dd

    const/16 v3, 0xdd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_de

    const/16 v3, 0xde

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_df

    const/16 v3, 0xdf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e0

    const/16 v3, 0xe0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e1

    const/16 v3, 0xe1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e2

    const/16 v3, 0xe2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e3

    const/16 v3, 0xe3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e4

    const/16 v3, 0xe4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e5

    const/16 v3, 0xe5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e6

    const/16 v3, 0xe6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e7

    const/16 v3, 0xe7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e8

    const/16 v3, 0xe8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e9

    const/16 v3, 0xe9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ea

    const/16 v3, 0xea

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_eb

    const/16 v3, 0xeb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ec

    const/16 v3, 0xec

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ed

    const/16 v3, 0xed

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ee

    const/16 v3, 0xee

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ef

    const/16 v3, 0xef

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f0

    const/16 v3, 0xf0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f1

    const/16 v3, 0xf1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f2

    const/16 v3, 0xf2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f3

    const/16 v3, 0xf3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f4

    const/16 v3, 0xf4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f5

    const/16 v3, 0xf5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f6

    const/16 v3, 0xf6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f7

    const/16 v3, 0xf7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f8

    const/16 v3, 0xf8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f9

    const/16 v3, 0xf9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_fa

    const/16 v3, 0xfa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_fb

    const/16 v3, 0xfb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_fc

    const/16 v3, 0xfc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_fd

    const/16 v3, 0xfd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_fe

    const/16 v3, 0xfe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_ff

    const/16 v3, 0xff

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_100

    const/16 v3, 0x100

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_101

    const/16 v3, 0x101

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_102

    const/16 v3, 0x102

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_103

    const/16 v3, 0x103

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_104

    const/16 v3, 0x104

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_105

    const/16 v3, 0x105

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_106

    const/16 v3, 0x106

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_107

    const/16 v3, 0x107

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_108

    const/16 v3, 0x108

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_109

    const/16 v3, 0x109

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10a

    const/16 v3, 0x10a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10b

    const/16 v3, 0x10b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10c

    const/16 v3, 0x10c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10d

    const/16 v3, 0x10d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10e

    const/16 v3, 0x10e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10f

    const/16 v3, 0x10f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_110

    const/16 v3, 0x110

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_111

    const/16 v3, 0x111

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_112

    const/16 v3, 0x112

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_113

    const/16 v3, 0x113

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_114

    const/16 v3, 0x114

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_115

    const/16 v3, 0x115

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_116

    const/16 v3, 0x116

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_117

    const/16 v3, 0x117

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_118

    const/16 v3, 0x118

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_119

    const/16 v3, 0x119

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11a

    const/16 v3, 0x11a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11b

    const/16 v3, 0x11b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11c

    const/16 v3, 0x11c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11d

    const/16 v3, 0x11d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11e

    const/16 v3, 0x11e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11f

    const/16 v3, 0x11f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_120

    const/16 v3, 0x120

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_121

    const/16 v3, 0x121

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_122

    const/16 v3, 0x122

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_123

    const/16 v3, 0x123

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_124

    const/16 v3, 0x124

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_125

    const/16 v3, 0x125

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_126

    const/16 v3, 0x126

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_127

    const/16 v3, 0x127

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_128

    const/16 v3, 0x128

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_129

    const/16 v3, 0x129

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12a

    const/16 v3, 0x12a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12b

    const/16 v3, 0x12b

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_12c

    const/16 v2, 0x12c

    aput-object v1, v0, v2

    return-object v0

    :array_0
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_1
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_3
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_4
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_5
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_6
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_7
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_8
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_9
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_b
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_c
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_d
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_e
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_f
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_10
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_11
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_12
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_13
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_14
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_15
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_16
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_17
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_18
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_19
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_1a
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_1b
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_1c
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_1d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_1e
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_1f
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_20
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_21
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_22
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_23
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_24
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_25
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_26
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_27
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_28
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_29
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_2a
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_2b
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_2c
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_2d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_2e
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_2f
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_30
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_31
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_32
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_33
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_34
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_35
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_36
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_37
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_38
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_39
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_3a
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_3b
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_3c
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_3e
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_3f
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_40
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_41
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_42
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_43
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_44
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_45
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_46
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_47
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_48
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_49
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_4a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_4b
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_4c
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_4d
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_4e
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_4f
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_50
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_51
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_52
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_53
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_54
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_55
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_56
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_57
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_58
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_59
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_5a
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_5b
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_5c
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_5d
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_5e
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_5f
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_60
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_61
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_62
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_63
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_64
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_65
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_66
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_67
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_68
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_69
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_6a
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_6b
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_6c
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_6d
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_6e
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_6f
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_70
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_71
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_72
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_73
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_74
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_75
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_76
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_77
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_78
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_79
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_7a
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_7b
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_7c
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_7d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_7e
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_7f
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_80
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_81
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_82
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_83
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_84
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_85
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_86
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_87
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_88
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_89
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_8a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_8b
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_8c
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_8d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_8e
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_8f
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_90
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_91
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_92
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_93
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_94
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_95
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_96
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_97
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_98
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_99
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_9a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_9b
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_9c
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_9d
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_9e
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_9f
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_a0
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_a1
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_a2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_a3
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_a4
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_a5
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_a6
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_a7
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_a8
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_a9
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_aa
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_ab
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_ac
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ad
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ae
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_af
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_b0
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_b1
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_b2
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_b3
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_b4
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_b5
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_b6
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_b7
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_b8
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_b9
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ba
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_bb
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_bc
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_bd
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_be
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_bf
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_c0
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_c1
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_c2
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_c3
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_c4
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_c5
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_c6
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_c7
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_c8
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_c9
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_ca
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_cb
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_cc
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_cd
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_ce
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_cf
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_d0
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_d1
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_d2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_d3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_d4
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_d5
    .array-data 4
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_d6
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_d7
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_d8
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_d9
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_da
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_db
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_dc
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_dd
    .array-data 4
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_de
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_df
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_e0
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_e1
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_e2
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_e3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_e4
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_e5
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_e6
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_e7
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_e8
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_e9
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_ea
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_eb
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ec
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ed
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ee
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_ef
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_f0
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_f1
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_f2
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_f3
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_f4
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_f5
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_f6
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_f7
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_f8
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_f9
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_fa
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_fb
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_fc
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_fd
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_fe
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_ff
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_100
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_101
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_102
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_103
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_104
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_105
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_106
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_107
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_108
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_109
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_10a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_10b
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_10c
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
    .end array-data

    :array_10d
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_10e
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_10f
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_110
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_111
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_112
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_113
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
    .end array-data

    :array_114
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
    .end array-data

    :array_115
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_116
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_117
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_118
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_119
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_11a
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
    .end array-data

    :array_11b
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
    .end array-data

    :array_11c
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_11d
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_11e
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_11f
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_120
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_121
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_122
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_123
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_124
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_125
    .array-data 4
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_126
    .array-data 4
        0x1e
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_127
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_128
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_129
    .array-data 4
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_12a
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1d
    .end array-data

    :array_12b
    .array-data 4
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data

    :array_12c
    .array-data 4
        0x1d
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1d
        0x1e
        0x1e
        0x1e
        0x1d
        0x1e
    .end array-data
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private t()V
    .locals 9

    iget-boolean v0, p0, Lj$/time/chrono/t;->d:Z

    if-nez v0, :cond_4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lj$/time/chrono/t;->I()[[I

    move-result-object v1

    const/16 v2, 0x640

    const/16 v3, 0x75a

    const/16 v4, 0xb

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lj$/time/i;->Q(III)Lj$/time/i;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/i;->r()J

    move-result-wide v3

    long-to-int v4, v3

    const/16 v3, 0x514

    const/16 v6, 0x514

    :goto_0
    if-gt v6, v2, :cond_1

    add-int/lit16 v7, v6, -0x514

    aget-object v7, v1, v7

    array-length v8, v7

    if-ne v8, v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong number of months on line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v4, :cond_3

    const/16 v1, 0x3cf0

    iput v1, p0, Lj$/time/chrono/t;->h:I

    iput v4, p0, Lj$/time/chrono/t;->f:I

    invoke-direct {p0, v4, v0}, Lj$/time/chrono/t;->z(ILjava/util/Map;)[I

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/t;->e:[I

    const/16 v1, 0xe1c

    aget v0, v0, v1

    iput v0, p0, Lj$/time/chrono/t;->g:I

    :goto_1
    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0xc

    .line 2
    iget v1, p0, Lj$/time/chrono/t;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xc

    .line 3
    iget-object v4, p0, Lj$/time/chrono/t;->e:[I

    aget v1, v4, v1

    aget v0, v4, v0

    sub-int/2addr v1, v0

    .line 4
    iget v0, p0, Lj$/time/chrono/t;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/time/chrono/t;->k:I

    iget v0, p0, Lj$/time/chrono/t;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj$/time/chrono/t;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/time/chrono/t;->d:Z

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Configuration does not contain a ISO start date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    const-string v2, "Unable to initialize HijrahCalendar: Hijrah-umalqura"

    invoke-direct {v1, v2, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method private z(ILjava/util/Map;)[I
    .locals 9

    const/16 v0, 0xe1d

    new-array v1, v0, [I

    const v2, 0x7fffffff

    iput v2, p0, Lj$/time/chrono/t;->i:I

    const/high16 v2, -0x80000000

    iput v2, p0, Lj$/time/chrono/t;->j:I

    const/4 v2, 0x0

    const/16 v3, 0x514

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x640

    if-gt v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xc

    if-ge v6, v7, :cond_1

    aget v7, v5, v6

    add-int/lit8 v8, v4, 0x1

    aput p1, v1, v4

    const/16 v4, 0x1d

    if-lt v7, v4, :cond_0

    const/16 v4, 0x20

    if-gt v7, v4, :cond_0

    add-int/2addr p1, v7

    iget v4, p0, Lj$/time/chrono/t;->i:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lj$/time/chrono/t;->i:I

    iget v4, p0, Lj$/time/chrono/t;->j:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lj$/time/chrono/t;->j:I

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid month length in year: 1300"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, v4, 0x1

    aput p1, v1, v4

    if-ne p2, v0, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not fill epochMonths exactly: ndx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/r;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/w;->AH:Lj$/time/chrono/w;

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/d;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final D(II)I
    .locals 1

    add-int/lit8 p2, p2, -0x1

    mul-int/lit8 p1, p1, 0xc

    .line 1
    iget v0, p0, Lj$/time/chrono/t;->h:I

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lj$/time/chrono/t;->e:[I

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method final E(III)J
    .locals 3

    invoke-direct {p0}, Lj$/time/chrono/t;->t()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/16 v1, 0xc

    if-gt p2, v1, :cond_2

    mul-int/lit8 v1, p1, 0xc

    .line 1
    iget v2, p0, Lj$/time/chrono/t;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, p2, -0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_1

    .line 2
    iget-object v1, p0, Lj$/time/chrono/t;->e:[I

    array-length v1, v1

    if-ge v2, v1, :cond_1

    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/t;->G(II)I

    move-result p1

    if-gt p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lj$/time/chrono/t;->e:[I

    aget p1, p1, v2

    sub-int/2addr p3, v0

    add-int/2addr p3, p1

    int-to-long p1, p3

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Lj$/time/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Hijrah day of month: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Lj$/time/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Hijrah date, year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", month: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_2
    new-instance p1, Lj$/time/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Hijrah month: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final F(I)[I
    .locals 4

    invoke-direct {p0}, Lj$/time/chrono/t;->t()V

    iget v0, p0, Lj$/time/chrono/t;->f:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lj$/time/chrono/t;->g:I

    if-ge p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/t;->e:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 2
    :cond_0
    iget v1, p0, Lj$/time/chrono/t;->h:I

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v0

    .line 3
    rem-int/lit8 v1, v1, 0xc

    .line 4
    iget-object v3, p0, Lj$/time/chrono/t;->e:[I

    aget v0, v3, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, v2

    const/4 v1, 0x2

    add-int/2addr p1, v2

    aput p1, v0, v1

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lj$/time/d;

    const-string v0, "Hijrah date out of range"

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final G(II)I
    .locals 3

    mul-int/lit8 v0, p1, 0xc

    .line 1
    iget v1, p0, Lj$/time/chrono/t;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, p2, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_0

    .line 2
    iget-object v0, p0, Lj$/time/chrono/t;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    add-int/lit8 p1, v1, 0x1

    .line 3
    aget p1, v0, p1

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Hijrah date, year: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", month: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final H(I)I
    .locals 2

    const/16 v0, 0xc

    mul-int/lit8 p1, p1, 0xc

    .line 1
    iget v1, p0, Lj$/time/chrono/t;->h:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lj$/time/chrono/t;->e:[I

    aget v0, v1, v0

    aget p1, v1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final J(Lj$/time/temporal/a;)Lj$/time/temporal/A;
    .locals 5

    invoke-direct {p0}, Lj$/time/chrono/t;->t()V

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/chrono/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, v2, v1, v2}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/t;->h:I

    add-int/lit8 v0, p1, 0x0

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lj$/time/chrono/t;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p1

    .line 3
    div-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/t;->l:I

    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/t;->i:I

    int-to-long v0, p1

    .line 8
    iget p1, p0, Lj$/time/chrono/t;->j:I

    int-to-long v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 2

    instance-of v0, p1, Lj$/time/chrono/v;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lj$/time/chrono/v;->N(Lj$/time/chrono/t;J)Lj$/time/chrono/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public final u(Lj$/time/temporal/l;)Lj$/time/chrono/i;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->u(Lj$/time/temporal/l;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method final v(J)I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/chrono/t;->h:I

    add-int/lit8 v1, v0, 0x0

    div-int/lit8 v1, v1, 0xc

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v1, p0, Lj$/time/chrono/t;->e:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    .line 3
    div-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    return p2

    .line 4
    :cond_0
    new-instance v0, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Hijrah year: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/time/chrono/d;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lj$/time/g;Lj$/time/A;)Lj$/time/chrono/n;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/p;->G(Lj$/time/chrono/q;Lj$/time/g;Lj$/time/A;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method
