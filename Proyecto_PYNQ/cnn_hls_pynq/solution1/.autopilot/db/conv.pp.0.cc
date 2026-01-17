# 1 "05-Vitis-HLS/conv.cc"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 395 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 158 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "05-Vitis-HLS/conv.cc" 2
# 1 "05-Vitis-HLS/conv.hh" 1


# 1 "05-Vitis-HLS/../03-Headers/definitions.h" 1
# 4 "05-Vitis-HLS/conv.hh" 2

# 1 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\\hls_stream.h" 1
# 61 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\\hls_stream.h"
# 1 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h" 1
# 67 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h"
# 1 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_enum.h" 1
# 59 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_enum.h"
enum SsdmDataTypes {
    _ssdm_sc_int = 0,
    _ssdm_c_int = _ssdm_sc_int,
    _ssdm_sc_uint = 1,
    _ssdm_c_uint = _ssdm_sc_uint,
    _ssdm_sc_bigint = 2,
    _ssdm_sc_biguint = 3,
};



enum SsdmPortTypes {
    _ssdm_sc_in = 0,
    _ssdm_sc_out = 1,
    _ssdm_sc_inout = 2,
    _ssdm_sc_in_clk,

    _ssdm_fifo_in,
    _ssdm_sc_fifo_in = _ssdm_fifo_in,
    _ssdm_tlm_fifo_in = _ssdm_fifo_in,
    _ssdm_fifo_out,
    _ssdm_sc_fifo_out = _ssdm_fifo_out,
    _ssdm_tlm_fifo_out = _ssdm_fifo_out,
    _ssdm_fifo_inout,
    _ssdm_sc_fifo_inout = _ssdm_fifo_inout,
    _ssdm_tlm_fifo_inout = _ssdm_fifo_inout,
    _ssdm_sc_bus,
    _ssdm_hls_bus_port = _ssdm_sc_bus,
    _ssdm_AXI4M_bus_port = _ssdm_sc_bus,
    _ssdm_port_end,
};



enum SsdmProcessTypes {
    _ssdm_method = 0,
    _ssdm_sc_method = _ssdm_method,
    _ssdm_thread = 1,
    _ssdm_sc_thread = _ssdm_thread,
    _ssdm_cthread = 2,
    _ssdm_sc_cthread = _ssdm_cthread,
    _ssdm_process_end,
};



enum SsdmSensitiveTypes {
    _ssdm_sensitive = 0,
    _ssdm_sensitive_pos,
    _ssdm_sensitive_neg,
    _ssdm_sensitive_reset0,
    _ssdm_sensitive_reset1,
    _ssdm_sensitive_end,
};



enum SsdmChannelTypes {
    _ssdm_sc_sig,
    _ssdm_fifo,
    _ssdm_sc_fifo = _ssdm_fifo,
    _ssdm_mem_fifo,
    _ssdm_sc_mem_fifo = _ssdm_mem_fifo,
};


enum SsdmRegionTypes {
    _ssdm_region_reset,
    _ssdm_region_protocol,
    _ssdm_region_pipeline,
    _ssdm_region_parallel,
};
# 68 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h" 2





namespace hls {
# 95 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h"
template<typename __STREAM_T__, int DEPTH=0>
class stream;

template<typename __STREAM_T__>
class stream<__STREAM_T__, 0>
{
  public:

    inline __attribute__((always_inline)) stream() {
      __fpga_set_stream_depth(&this->V, 0);
    }

    inline __attribute__((always_inline)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, 0);
    }


  private:
    inline __attribute__((always_inline)) stream(const stream< __STREAM_T__ >& chn):V(chn.V) {
    }

    inline __attribute__((always_inline)) stream& operator= (const stream< __STREAM_T__ >& chn) {
        V = chn.V;
        return *this;
    }

  public:

    inline __attribute__((always_inline)) void operator >> (__STREAM_T__& rdata) {
        read(rdata);
    }

    inline __attribute__((always_inline)) void operator << (const __STREAM_T__& wdata) {
        write(wdata);
    }


  public:

    inline __attribute__((always_inline)) bool empty() const {
        return !__fpga_fifo_not_empty(&V);
    }

    inline __attribute__((always_inline)) bool full() const {
        return !__fpga_fifo_not_full(&V);
    }


    inline __attribute__((always_inline)) void read(__STREAM_T__& dout) {
        __fpga_fifo_pop(&V, &dout);
    }


    inline __attribute__((noinline)) bool read_dep(__STREAM_T__& dout, volatile bool flag) {
        __fpga_fifo_pop(&V, &dout);
        return flag;
    }

    inline __attribute__((always_inline)) __STREAM_T__ read() {
        __STREAM_T__ tmp;
        read(tmp);
        return tmp;
    }


    inline __attribute__((always_inline)) bool read_nb(__STREAM_T__& dout) {
        __STREAM_T__ tmp;

        if (__fpga_fifo_nb_pop(&V, &tmp)) {
            dout = tmp;
            return true;
        } else {
            return false;
        }
    }


    inline __attribute__((always_inline)) void write(const __STREAM_T__& din) {
        __fpga_fifo_push(&V, &din);
    }


    inline __attribute__((noinline)) bool write_dep(const __STREAM_T__& din, volatile bool flag) {
        __fpga_fifo_push(&V, &din);
        return flag;
    }


    inline __attribute__((always_inline)) bool write_nb(const __STREAM_T__& din) {
        return __fpga_fifo_nb_push(&V, &din);
    }

  public:
    __STREAM_T__ V __attribute__((no_ctor));
};

template<typename __STREAM_T__, int DEPTH>
class stream : public stream<__STREAM_T__, 0> {
  public:
    inline __attribute__((always_inline)) stream() {
      __fpga_set_stream_depth(&this->V, DEPTH);
    }

    inline __attribute__((always_inline)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, DEPTH);
    }
};
}
# 62 "D:/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot\\hls_stream.h" 2
# 6 "05-Vitis-HLS/conv.hh" 2

void convolution
(
  float pad_img [(28 + (7 - 1))][(28 + (7 - 1))],
  int filter,
  hls::stream<float> & conv_to_pool_stream
);

void convolutional_layer
(
  float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
  hls::stream<float> conv_to_pool_streams [4]
);
# 2 "05-Vitis-HLS/conv.cc" 2
# 1 "05-Vitis-HLS/../03-Headers/conv_weights.h" 1
# 11 "05-Vitis-HLS/../03-Headers/conv_weights.h"
float conv_weights [4][7][7]
 = {
   {
    { -0.8384566307067871, -0.7867431640625, -0.23574137687683105, -0.23153473436832428, -0.4334059953689575, -0.09505622088909149, -0.30897971987724304 },
    { -0.3673359155654907, -0.14615197479724884, -0.3779299557209015, -0.143754243850708, 0.2420353889465332, 0.08431132137775421, -0.17093953490257263 },
    { -0.37389200925827026, -0.17227168381214142, 0.46402707695961, 0.6586037874221802, 0.27030983567237854, -0.22268784046173096, -0.27696117758750916 },
    { -0.08702430874109268, 0.49163752794265747, 0.4724368155002594, 0.024278318509459496, 0.02276698313653469, 0.1702015995979309, 0.5156541466712952 },
    { 0.5920746326446533, 0.4744006097316742, -0.17065562307834625, -0.2644006907939911, 0.0665283203125, 0.2702416777610779, 0.5939485430717468 },
    { 0.2731570601463318, 0.1580103486776352, 0.1310025304555893, -0.06458694487810135, 0.34080761671066284, -0.28291428089141846, -0.2142995297908783 },
    { -0.18738645315170288, 0.3413267731666565, 0.3980669677257538, 0.17969372868537903, -0.37719810009002686, -0.21489068865776062, -0.3352590799331665 }
   },
   {
    { -0.21551762521266937, 0.026422983035445213, 0.4836912751197815, 0.03253531455993652, -0.38942959904670715, -0.0371098555624485, -0.11729645729064941 },
    { 0.08462972193956375, 0.22200807929039001, 0.4853866398334503, 0.08609393984079361, -0.5569943785667419, -0.17449171841144562, 0.3168206214904785 },
    { 0.3569815158843994, 0.4747691750526428, 0.5658746361732483, -0.2880185842514038, -0.9227844476699829, -0.26663216948509216, 0.06171192228794098 },
    { 0.23860986530780792, 0.5408945083618164, -0.09746796637773514, -0.2841653525829315, -0.8905741572380066, 0.1076304242014885, 0.05869891494512558 },
    { 0.2504196763038635, 0.5395344495773315, -0.31167128682136536, -0.2685799300670624, -0.31571516394615173, -0.09466280043125153, 0.7751089930534363 },
    { 0.3831173777580261, -0.11789324879646301, 0.04870874062180519, -0.4399971067905426, -0.8191360235214233, -0.2863738238811493, 0.2959652543067932 },
    { -0.15278169512748718, -0.056003935635089874, -0.6119742393493652, -0.4283589720726013, -0.4357655644416809, -0.39061421155929565, -0.5996437668800354 }
   },
   {
    { -0.08761099725961685, 0.02929060533642769, 0.4338091015815735, 0.18641336262226105, -0.5626899003982544, -0.7058807015419006, -0.44848117232322693 },
    { -0.418100506067276, -0.14996318519115448, 0.5006504058837891, 0.7059081792831421, 0.10442880541086197, -0.6778489947319031, -1.0802303552627563 },
    { -0.5795543789863586, 0.05973786860704422, -0.00025636941427364945, 0.7976861000061035, 0.687221109867096, 0.2734837234020233, -0.5894615054130554 },
    { -0.21111513674259186, -0.4453287422657013, 0.2524520754814148, 0.1265386939048767, 0.8184840083122253, 0.4738195836544037, -0.43525800108909607 },
    { -0.2153330147266388, -0.26390695571899414, -0.3119572699069977, -0.01978280581533909, 0.41367700695991516, 0.19218140840530396, 0.224236398935318 },
    { -0.2910153269767761, -0.2787937521934509, 0.10070177912712097, -0.30754363536834717, 0.197383314371109, 0.16419470310211182, 0.1480543464422226 },
    { -0.5145435333251953, 0.0408448651432991, 0.19734559953212738, -0.30580249428749084, 0.07344087213277817, 0.11856382340192795, -0.11986786127090454 }
   },
   {
    { 0.34867972135543823, 0.473552942276001, 0.4248490631580353, 0.18422837555408478, 0.31947463750839233, 0.3050037622451782, 0.34297654032707214 },
    { 0.21792958676815033, 0.20735570788383484, 0.33021458983421326, 0.7924763560295105, 0.7201771140098572, 0.7153099179267883, 0.3575313687324524 },
    { 0.0897710919380188, -0.015009805560112, 0.3128815293312073, 0.07787831872701645, 0.08736502379179001, 0.4956817030906677, 0.2646405100822449 },
    { -0.5774892568588257, -0.20814305543899536, -0.27034083008766174, -0.03044557385146618, -0.3137792646884918, -0.49115875363349915, 0.08035498857498169 },
    { -1.04009211063385, -0.8174156546592712, -0.7133160829544067, -0.7150294184684753, -1.0039267539978027, -0.8749179244041443, -0.7864038944244385 },
    { -0.42945870757102966, -0.14459972083568573, -0.6229826807975769, -0.696788489818573, -0.49113863706588745, 0.10163300484418869, 0.2499362826347351 },
    { -0.017485253512859344, -0.03935796767473221, -0.2923058867454529, -0.027314113453030586, 0.5485028624534607, 0.25658246874809265, 0.025417260825634003 }
   }
  };


float conv_biases [4] = { -0.019889630377292633, 0.03576276823878288, -0.0134662427008152, 0.0006734381313435733 };
# 3 "05-Vitis-HLS/conv.cc" 2


float relu (float x)
{
  if(x > 0.0)
    return x;
  else
    return 0.0;
}

void
convolution
(
  float pad_img [(28 + (7 - 1))][(28 + (7 - 1))],
  int filter,
  hls::stream<float> & conv_to_pool_stream
)
{
  float w_sum = 0.0;


  conv_for_rows:
  for(int r = 0; r < 28; r += 2)
  {
    conv_for_cols:
    for(int c = 0; c < 28; c += 2)
    {


      pool_for_rows:
      for (int pr = 0; pr < 2; ++pr)
      {
        pool_for_cols:
        for (int pc = 0; pc < 2; ++pc)
        {
          w_sum = 0.0;



          krn_for_rows:
          for(int kr = 0; kr < 7; ++kr)
          {
            krn_for_cols:
            for(int kc = 0; kc < 7; ++kc)
            {
              float w = conv_weights[filter][kr][kc];
              float pixel = pad_img[r+pr+kr][c+pc+kc];
              w_sum += w * pixel;
            }
          }

          conv_to_pool_stream.write(relu(w_sum + conv_biases[filter]));
        }
      }
    }
  }
}

void
convolutional_layer
(
  float pad_img0 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img1 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img2 [(28 + (7 - 1))][(28 + (7 - 1))],
  float pad_img3 [(28 + (7 - 1))][(28 + (7 - 1))],
  hls::stream<float> conv_to_pool_streams [4]
)
{
  convolution(pad_img0, 0, conv_to_pool_streams[0]);
  convolution(pad_img1, 1, conv_to_pool_streams[1]);
  convolution(pad_img2, 2, conv_to_pool_streams[2]);
  convolution(pad_img3, 3, conv_to_pool_streams[3]);
}
